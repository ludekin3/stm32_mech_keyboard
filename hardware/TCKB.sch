EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 17748 11039
encoding utf-8
Sheet 1 4
Title "TCKB :Tiny Custom KeyBoard (STM32L)"
Date ""
Rev "1.1"
Comp "/u/Ced67"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 56425B76
P 4850 7300
F 0 "#PWR01" H 4850 7150 50  0001 C CNN
F 1 "+5V" H 4850 7440 50  0000 C CNN
F 2 "" H 4850 7300 60  0000 C CNN
F 3 "" H 4850 7300 60  0000 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR02
U 1 1 56425B9E
P 5300 7800
F 0 "#PWR02" H 5300 7600 50  0001 C CNN
F 1 "GNDPWR" H 5300 7670 50  0000 C CNN
F 2 "" H 5300 7750 60  0000 C CNN
F 3 "" H 5300 7750 60  0000 C CNN
	1    5300 7800
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR03
U 1 1 56425FFD
P 9400 6050
F 0 "#PWR03" H 9400 5850 50  0001 C CNN
F 1 "GNDPWR" H 9400 5920 50  0000 C CNN
F 2 "" H 9400 6000 60  0000 C CNN
F 3 "" H 9400 6000 60  0000 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 56426378
P 3350 9600
F 0 "C2" H 3375 9700 50  0000 L CNN
F 1 "100nF" H 3375 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 9450 30  0001 C CNN
F 3 "" H 3350 9600 60  0000 C CNN
	1    3350 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 564263A2
P 3150 9350
F 0 "#PWR04" H 3150 9200 50  0001 C CNN
F 1 "+3V3" H 3150 9490 50  0000 C CNN
F 2 "" H 3150 9350 60  0000 C CNN
F 3 "" H 3150 9350 60  0000 C CNN
	1    3150 9350
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR05
U 1 1 564263C6
P 3150 9850
F 0 "#PWR05" H 3150 9650 50  0001 C CNN
F 1 "GNDPWR" H 3150 9720 50  0000 C CNN
F 2 "" H 3150 9800 60  0000 C CNN
F 3 "" H 3150 9800 60  0000 C CNN
	1    3150 9850
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR06
U 1 1 56427188
P 10950 8500
F 0 "#PWR06" H 10950 8300 50  0001 C CNN
F 1 "GNDPWR" V 10950 8250 50  0000 C CNN
F 2 "" H 10950 8450 60  0000 C CNN
F 3 "" H 10950 8450 60  0000 C CNN
	1    10950 8500
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 564271BD
P 10350 8000
F 0 "#PWR07" H 10350 7850 50  0001 C CNN
F 1 "+3V3" V 10350 8250 50  0000 C CNN
F 2 "" H 10350 8000 60  0000 C CNN
F 3 "" H 10350 8000 60  0000 C CNN
	1    10350 8000
	0    -1   1    0   
$EndComp
Text GLabel 10800 8100 0    60   Output ~ 0
SWCLK
Text GLabel 10800 8200 0    60   BiDi ~ 0
SWDIO
Text GLabel 9650 8400 0    60   Output ~ 0
NRST
Text GLabel 10800 8300 0    60   Output ~ 0
BOOT0
Text GLabel 12600 5400 2    60   Input ~ 0
SWCLK
Text GLabel 12600 5300 2    60   BiDi ~ 0
SWDIO
Text GLabel 5850 2800 0    60   Input ~ 0
NRST
Text GLabel 5700 4300 0    60   Input ~ 0
Col_3_
$Comp
L Device:R R1
U 1 1 56429B59
P 2550 1300
F 0 "R1" V 2630 1300 50  0000 C CNN
F 1 "220r" V 2550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 1300 30  0001 C CNN
F 3 "" H 2550 1300 30  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR08
U 1 1 56429E90
P 2550 1500
F 0 "#PWR08" H 2550 1300 50  0001 C CNN
F 1 "GNDPWR" H 2550 1370 50  0000 C CNN
F 2 "" H 2550 1450 60  0000 C CNN
F 3 "" H 2550 1450 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 56429EF1
P 9400 2150
F 0 "#PWR09" H 9400 2000 50  0001 C CNN
F 1 "+3V3" H 9400 2290 50  0000 C CNN
F 2 "" H 9400 2150 60  0000 C CNN
F 3 "" H 9400 2150 60  0000 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR010
U 1 1 56429EF8
P 9950 8850
F 0 "#PWR010" H 9950 8650 50  0001 C CNN
F 1 "GNDPWR" H 9950 8720 50  0000 C CNN
F 2 "" H 9950 8800 60  0000 C CNN
F 3 "" H 9950 8800 60  0000 C CNN
	1    9950 8850
	1    0    0    -1  
$EndComp
Text GLabel 1000 2850 0    60   Output ~ 0
Col_1_
Text GLabel 1000 3000 0    60   Output ~ 0
Col_2_
Text GLabel 1000 3150 0    60   Output ~ 0
Col_3_
Text GLabel 1000 3300 0    60   Output ~ 0
Col_4_
Text GLabel 1000 3450 0    60   Output ~ 0
Col_5_
Text GLabel 1000 3600 0    60   Output ~ 0
Col_6_
Text GLabel 1000 3750 0    60   Output ~ 0
Col_7_
Text GLabel 1000 3900 0    60   Output ~ 0
Col_8_
Text GLabel 1000 4050 0    60   Output ~ 0
Col_9_
Text GLabel 1000 4200 0    60   Output ~ 0
Col_10_
Text GLabel 1000 4350 0    60   Output ~ 0
Col_11_
Text GLabel 1000 4500 0    60   Output ~ 0
Col_12_
Text GLabel 1000 4650 0    60   Output ~ 0
Col_13_
Text GLabel 2100 2850 2    60   Input ~ 0
Line_1_
Text GLabel 2100 3000 2    60   Input ~ 0
Line_2_
Text GLabel 2100 3150 2    60   Input ~ 0
Line_3_
Text GLabel 2100 3300 2    60   Input ~ 0
Line_4_
Text Notes 10500 7950 0    118  ~ 0
SWD
Text Notes 3550 10050 0    60   ~ 0
STM32 Coupling
$Comp
L Device:CP C3
U 1 1 56477E1E
P 3650 9600
F 0 "C3" H 3675 9700 50  0000 L CNN
F 1 "100nF" H 3675 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 9450 30  0001 C CNN
F 3 "" H 3650 9600 60  0000 C CNN
	1    3650 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 56477E8E
P 4250 9600
F 0 "C5" H 4275 9700 50  0000 L CNN
F 1 "100nF" H 4275 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4288 9450 30  0001 C CNN
F 3 "" H 4250 9600 60  0000 C CNN
	1    4250 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 56477E94
P 9950 8650
F 0 "C1" H 9975 8750 50  0000 L CNN
F 1 "100nF" H 9975 8550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9988 8500 30  0001 C CNN
F 3 "" H 9950 8650 60  0000 C CNN
	1    9950 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 56477F0C
P 3950 9600
F 0 "C4" H 3975 9700 50  0000 L CNN
F 1 "100nF" H 3975 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 9450 30  0001 C CNN
F 3 "" H 3950 9600 60  0000 C CNN
	1    3950 9600
	1    0    0    -1  
$EndComp
Text GLabel 10800 8700 0    60   Input ~ 0
USART_RX
Text GLabel 10800 8600 0    60   Output ~ 0
USART_TX
Text Notes 10550 8950 0    60   ~ 0
Bootloader
Text GLabel 12650 5000 2    60   Input ~ 0
USART_RX
Text GLabel 12650 4900 2    60   Output ~ 0
USART_TX
$Comp
L Device:R R2
U 1 1 564A2941
P 13500 5100
F 0 "R2" V 13580 5100 50  0000 C CNN
F 1 "22r" V 13500 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13430 5100 30  0001 C CNN
F 3 "" H 13500 5100 30  0000 C CNN
	1    13500 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 564A316D
P 13500 5200
F 0 "R3" V 13400 5200 50  0000 C CNN
F 1 "22r" V 13500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13430 5200 30  0001 C CNN
F 3 "" H 13500 5200 30  0000 C CNN
	1    13500 5200
	0    -1   -1   0   
$EndComp
$Sheet
S 1100 5300 900  2000
U 56632A89
F0 "Led_Controller" 60
F1 "Led_Controller.sch" 60
$EndSheet
Text GLabel 5400 3400 0    60   Input ~ 0
BOOT0
Text GLabel 2650 1100 2    60   Input ~ 0
BOOT0
$Comp
L TCKB:STRIP_8P DBG1
U 1 1 57F7F91D
P 11050 8000
F 0 "DBG1" V 11350 7550 50  0000 L CNN
F 1 "STRIP_8P" H 11200 8100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 11200 8000 60  0001 C CNN
F 3 "" H 11200 8000 60  0000 C CNN
	1    11050 8000
	1    0    0    -1  
$EndComp
Text GLabel 2100 2700 2    60   Input ~ 0
Line_0_
Text GLabel 1000 2700 0    60   Output ~ 0
Col_0_
Text GLabel 5700 4900 0    60   Input ~ 0
Col_7_
Text GLabel 5700 4000 0    60   Input ~ 0
Col_0_
Text GLabel 5700 5100 0    60   Input ~ 0
Col_9_
Text GLabel 5700 4500 0    60   Input ~ 0
Col_5_
Text GLabel 5700 4700 0    60   Input ~ 0
SDA
Text GLabel 5700 4800 0    60   Input ~ 0
Col_6_
Text GLabel 12550 4000 2    60   Output ~ 0
Line_0_
Text GLabel 12550 4100 2    60   Output ~ 0
Line_1_
Text GLabel 12550 4200 2    60   Output ~ 0
Line_2_
Text GLabel 12550 4300 2    60   Output ~ 0
Line_3_
Text GLabel 5700 4100 0    60   Input ~ 0
Col_1_
Text GLabel 5700 4200 0    60   Input ~ 0
Col_2_
Text GLabel 5700 5000 0    60   Input ~ 0
Col_8_
Text GLabel 5700 4600 0    60   Input ~ 0
SCL
$Sheet
S 1100 2650 900  2200
U 5642B7B5
F0 "Matrix" 60
F1 "Matrix.sch" 60
F2 "Line_1" I R 2000 2850 60 
F3 "Line_2" I R 2000 3000 60 
F4 "Line_3" I R 2000 3150 60 
F5 "Line_4" I R 2000 3300 60 
F6 "Col_1" O L 1100 2850 60 
F7 "Col_2" O L 1100 3000 60 
F8 "Col_3" O L 1100 3150 60 
F9 "Col_4" O L 1100 3300 60 
F10 "Col_5" O L 1100 3450 60 
F11 "Col_6" O L 1100 3600 60 
F12 "Col_7" O L 1100 3750 60 
F13 "Col_8" O L 1100 3900 60 
F14 "Col_9" O L 1100 4050 60 
F15 "Col_10" O L 1100 4200 60 
F16 "Col_11" O L 1100 4350 60 
F17 "Col_12" O L 1100 4500 60 
F18 "Col_13" O L 1100 4650 60 
F19 "Line_0" I R 2000 2700 60 
F20 "Col_0" O L 1100 2700 60 
$EndSheet
Text GLabel 5700 5300 0    60   Input ~ 0
Col_11_
Text GLabel 5700 5400 0    60   Input ~ 0
Col_12_
Text GLabel 5700 5200 0    60   Input ~ 0
Col_10_
Text GLabel 5700 5500 0    60   Input ~ 0
Col_13_
$Comp
L TCKB-rescue:MCP1700T-3002E_TT U3
U 1 1 5876206E
P 3700 8450
F 0 "U3" H 3800 8250 50  0000 C CNN
F 1 "MCP1700T-3002E/TT" H 3700 8750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 8550 50  0001 C CNN
F 3 "" H 3700 8550 50  0000 C CNN
	1    3700 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 58762522
P 4250 8300
F 0 "#PWR011" H 4250 8150 50  0001 C CNN
F 1 "+3V3" H 4250 8440 50  0000 C CNN
F 2 "" H 4250 8300 60  0000 C CNN
F 3 "" H 4250 8300 60  0000 C CNN
	1    4250 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 58762620
P 3150 8300
F 0 "#PWR012" H 3150 8150 50  0001 C CNN
F 1 "+5V" H 3150 8440 50  0000 C CNN
F 2 "" H 3150 8300 60  0000 C CNN
F 3 "" H 3150 8300 60  0000 C CNN
	1    3150 8300
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR013
U 1 1 58762A25
P 3700 8800
F 0 "#PWR013" H 3700 8600 50  0001 C CNN
F 1 "GNDPWR" H 3700 8670 50  0000 C CNN
F 2 "" H 3700 8750 60  0000 C CNN
F 3 "" H 3700 8750 60  0000 C CNN
	1    3700 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 58762F4E
P 4250 8550
F 0 "C10" H 4275 8650 50  0000 L CNN
F 1 "1uF" H 4275 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4288 8400 50  0001 C CNN
F 3 "" H 4250 8550 50  0000 C CNN
	1    4250 8550
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR014
U 1 1 58763141
P 4250 8800
F 0 "#PWR014" H 4250 8600 50  0001 C CNN
F 1 "GNDPWR" H 4250 8670 50  0000 C CNN
F 2 "" H 4250 8750 60  0000 C CNN
F 3 "" H 4250 8750 60  0000 C CNN
	1    4250 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 587638F1
P 3150 8600
F 0 "C6" H 3175 8700 50  0000 L CNN
F 1 "1uF" H 3175 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 8450 50  0001 C CNN
F 3 "" H 3150 8600 50  0000 C CNN
	1    3150 8600
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR015
U 1 1 58763CC5
P 3150 8800
F 0 "#PWR015" H 3150 8600 50  0001 C CNN
F 1 "GNDPWR" H 3150 8670 50  0000 C CNN
F 2 "" H 3150 8750 60  0000 C CNN
F 3 "" H 3150 8750 60  0000 C CNN
	1    3150 8800
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:CONN_01X04 P2
U 1 1 58773496
P 6650 8900
F 0 "P2" H 6650 9150 50  0000 C CNN
F 1 "CONN_01X04" V 6750 8900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6650 8900 50  0001 C CNN
F 3 "" H 6650 8900 50  0000 C CNN
	1    6650 8900
	1    0    0    -1  
$EndComp
Text Label 6150 8950 0    60   ~ 0
USB_P
Text Label 6150 8850 0    60   ~ 0
USB_M
$Comp
L power:+5V #PWR016
U 1 1 58773BDB
P 6300 8650
F 0 "#PWR016" H 6300 8500 50  0001 C CNN
F 1 "+5V" H 6300 8790 50  0000 C CNN
F 2 "" H 6300 8650 60  0000 C CNN
F 3 "" H 6300 8650 60  0000 C CNN
	1    6300 8650
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR017
U 1 1 58773C85
P 6300 9150
F 0 "#PWR017" H 6300 8950 50  0001 C CNN
F 1 "GNDPWR" H 6300 9020 50  0000 C CNN
F 2 "" H 6300 9100 60  0000 C CNN
F 3 "" H 6300 9100 60  0000 C CNN
	1    6300 9150
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:CONN_01X06 EXT1
U 1 1 5877CC91
P 8650 8350
F 0 "EXT1" H 8650 8700 50  0000 C CNN
F 1 "CONN_01X06" V 8750 8350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8650 8350 50  0001 C CNN
F 3 "" H 8650 8350 50  0000 C CNN
	1    8650 8350
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR018
U 1 1 5877D335
P 8200 8750
F 0 "#PWR018" H 8200 8550 50  0001 C CNN
F 1 "GNDPWR" H 8200 8620 50  0000 C CNN
F 2 "" H 8200 8700 60  0000 C CNN
F 3 "" H 8200 8700 60  0000 C CNN
	1    8200 8750
	1    0    0    -1  
$EndComp
Text GLabel 8200 8200 0    60   Input ~ 0
SDA
Text GLabel 8200 8300 0    60   Input ~ 0
SCL
Text GLabel 8200 8400 0    60   Input ~ 0
EXT_INT
Text GLabel 8200 8500 0    60   Input ~ 0
EXT_GPIO
Text GLabel 12550 4400 2    60   Output ~ 0
Line_4_
Text GLabel 12550 4500 2    60   Input ~ 0
LED_SHTDN
$Comp
L power:+3V3 #PWR019
U 1 1 5877FA90
P 8200 7950
F 0 "#PWR019" H 8200 7800 50  0001 C CNN
F 1 "+3V3" H 8200 8090 50  0000 C CNN
F 2 "" H 8200 7950 60  0000 C CNN
F 3 "" H 8200 7950 60  0000 C CNN
	1    8200 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 58794DD7
P 5100 2900
F 0 "#PWR020" H 5100 2750 50  0001 C CNN
F 1 "+3V3" H 5100 3040 50  0000 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Text GLabel 5700 4400 0    60   Input ~ 0
Col_4_
Text GLabel 12550 4600 2    60   Input ~ 0
LED_INT
NoConn ~ 14100 -2950
NoConn ~ 14100 -3650
Text GLabel 12550 4700 2    60   Input ~ 0
EXT_INT
Text GLabel 5700 3600 0    60   Input ~ 0
EXT_GPIO
NoConn ~ 6200 3700
NoConn ~ 6200 3800
Text GLabel 5350 7400 0    60   Input ~ 0
USB_M
Text GLabel 5350 7300 0    60   Input ~ 0
USB_P
Text GLabel 13800 5100 2    60   Input ~ 0
USB_M
Text GLabel 13800 5200 2    60   Input ~ 0
USB_P
$Comp
L TCKB-rescue:STM32F042C6Tx U1
U 1 1 587E33CB
P 9300 4100
F 0 "U1" H 6300 5825 50  0000 L BNN
F 1 "STM32F042C6Tx" H 12300 5825 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 12300 5775 50  0000 R TNN
F 3 "" H 9300 4100 50  0000 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
NoConn ~ 12400 4800
NoConn ~ 12400 5500
Text GLabel 5700 3200 0    60   Input ~ 0
OSC_IN
Text GLabel 5700 3300 0    60   Input ~ 0
OSC_OUT
$Comp
L Device:Crystal Y1
U 1 1 587F4323
P 4350 1350
F 0 "Y1" H 4350 1500 50  0000 C CNN
F 1 "Crystal" H 4350 1200 50  0000 C CNN
F 2 "Crystals:ABM3" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0000 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Text GLabel 3800 1350 0    60   Input ~ 0
OSC_IN
Text GLabel 5000 1350 2    60   Input ~ 0
OSC_OUT
$Comp
L Device:C C8
U 1 1 587F4FA6
P 4000 1800
F 0 "C8" H 4025 1900 50  0000 L CNN
F 1 "22pF" H 4025 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4038 1650 50  0001 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 587F5630
P 4800 1800
F 0 "C9" H 4825 1900 50  0000 L CNN
F 1 "22pF" H 4825 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 1650 50  0001 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR021
U 1 1 587F5920
P 4000 2050
F 0 "#PWR021" H 4000 1850 50  0001 C CNN
F 1 "GNDPWR" H 4000 1920 50  0000 C CNN
F 2 "" H 4000 2000 60  0000 C CNN
F 3 "" H 4000 2000 60  0000 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L TCKB-rescue:GNDPWR #PWR022
U 1 1 587F5A22
P 4800 2050
F 0 "#PWR022" H 4800 1850 50  0001 C CNN
F 1 "GNDPWR" H 4800 1920 50  0000 C CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 58818CA3
P 4600 9600
F 0 "C11" H 4625 9700 50  0000 L CNN
F 1 "100nF" H 4625 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 9450 50  0001 C CNN
F 3 "" H 4600 9600 50  0000 C CNN
	1    4600 9600
	1    0    0    -1  
$EndComp
$Comp
L TCKB:USB-MB-H J1
U 1 1 58845C9B
P 5650 7600
F 0 "J1" H 5650 7975 50  0000 L BNN
F 1 "USB-MB-H" H 5650 7450 50  0000 L BNN
F 2 "TCKB:USB-MB-H" H 5680 7750 20  0001 C CNN
F 3 "" H 5650 7600 60  0000 C CNN
	1    5650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5200 13800 5200
Wire Wire Line
	13650 5100 13800 5100
Wire Wire Line
	9100 5900 9100 5950
Wire Wire Line
	9100 5950 9200 5950
Wire Wire Line
	9200 5900 9200 5950
Connection ~ 9200 5950
Wire Wire Line
	3150 9350 3150 9400
Wire Wire Line
	3150 9850 3150 9800
Wire Wire Line
	10350 8000 11050 8000
Wire Wire Line
	11050 8100 10800 8100
Wire Wire Line
	12400 5300 12600 5300
Wire Wire Line
	12600 5400 12400 5400
Wire Wire Line
	1000 2700 1100 2700
Wire Wire Line
	1100 2850 1000 2850
Wire Wire Line
	1000 3000 1100 3000
Wire Wire Line
	1100 3150 1000 3150
Wire Wire Line
	1000 3300 1100 3300
Wire Wire Line
	1100 3450 1000 3450
Wire Wire Line
	1000 3600 1100 3600
Wire Wire Line
	1100 3750 1000 3750
Wire Wire Line
	1000 3900 1100 3900
Wire Wire Line
	1100 4050 1000 4050
Wire Wire Line
	1000 4200 1100 4200
Wire Wire Line
	1100 4350 1000 4350
Wire Wire Line
	1000 4500 1100 4500
Wire Wire Line
	1000 4650 1100 4650
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	2100 2850 2000 2850
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2100 3150 2000 3150
Wire Wire Line
	2000 3300 2100 3300
Wire Wire Line
	9100 2300 9100 2250
Wire Wire Line
	9100 2250 9200 2250
Wire Wire Line
	9400 2150 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	9300 2250 9300 2300
Connection ~ 9300 2250
Wire Wire Line
	9200 2300 9200 2250
Connection ~ 9200 2250
Wire Wire Line
	5350 7300 5550 7300
Wire Wire Line
	5550 7400 5350 7400
Wire Wire Line
	13350 5100 12400 5100
Wire Wire Line
	12400 5200 13350 5200
Wire Wire Line
	3150 9400 3350 9400
Wire Wire Line
	4250 9400 4250 9450
Wire Wire Line
	3150 9800 3350 9800
Wire Wire Line
	4250 9800 4250 9750
Wire Wire Line
	3950 9800 3950 9750
Connection ~ 3950 9800
Wire Wire Line
	3650 9800 3650 9750
Connection ~ 3650 9800
Wire Wire Line
	3350 9750 3350 9800
Connection ~ 3350 9800
Wire Wire Line
	3350 9450 3350 9400
Connection ~ 3350 9400
Wire Wire Line
	3650 9400 3650 9450
Connection ~ 3650 9400
Wire Wire Line
	3950 9400 3950 9450
Connection ~ 3950 9400
Wire Wire Line
	12400 4900 12650 4900
Wire Wire Line
	12650 5000 12400 5000
Wire Wire Line
	6200 2800 5850 2800
Wire Wire Line
	5400 3400 6200 3400
Wire Wire Line
	9650 8400 9950 8400
Wire Wire Line
	2550 1150 2550 1100
Wire Wire Line
	10800 8600 11050 8600
Wire Wire Line
	11050 8700 10800 8700
Wire Wire Line
	9950 8500 9950 8400
Connection ~ 9950 8400
Wire Wire Line
	9950 8850 9950 8800
Wire Notes Line
	11450 7750 11450 9100
Wire Notes Line
	11450 9100 9250 9100
Wire Notes Line
	9250 9100 9250 7750
Wire Notes Line
	9250 7750 11450 7750
Wire Wire Line
	11050 8200 10800 8200
Wire Wire Line
	10800 8300 11050 8300
Wire Wire Line
	11050 8500 10950 8500
Wire Wire Line
	9400 5900 9400 5950
Connection ~ 9400 5950
Wire Wire Line
	6200 4000 5700 4000
Wire Wire Line
	5700 4500 6200 4500
Wire Wire Line
	5700 4900 6200 4900
Wire Wire Line
	5700 5100 6200 5100
Wire Wire Line
	5700 4600 6200 4600
Wire Wire Line
	6200 4700 5700 4700
Wire Wire Line
	5700 4800 6200 4800
Wire Wire Line
	6200 3600 5700 3600
Wire Wire Line
	12400 4000 12550 4000
Wire Wire Line
	12550 4100 12400 4100
Wire Wire Line
	12400 4200 12550 4200
Wire Wire Line
	12550 4300 12400 4300
Wire Wire Line
	6200 4100 5700 4100
Wire Wire Line
	5700 4200 6200 4200
Wire Wire Line
	6200 5000 5700 5000
Wire Wire Line
	5700 4300 6200 4300
Wire Wire Line
	6200 5300 5700 5300
Wire Wire Line
	6200 5400 5700 5400
Wire Wire Line
	6200 5200 5700 5200
Wire Wire Line
	6200 5500 5700 5500
Wire Wire Line
	3700 8650 3700 8800
Wire Wire Line
	4000 8350 4250 8350
Wire Wire Line
	3400 8350 3150 8350
Wire Wire Line
	4250 8300 4250 8350
Wire Wire Line
	3150 8300 3150 8350
Connection ~ 4250 8350
Connection ~ 3150 8350
Wire Wire Line
	4250 8700 4250 8800
Wire Wire Line
	3150 8750 3150 8800
Wire Wire Line
	2550 1100 2650 1100
Wire Wire Line
	6450 8850 6150 8850
Wire Wire Line
	6450 8950 6150 8950
Wire Wire Line
	6450 9050 6300 9050
Wire Wire Line
	6300 9050 6300 9150
Wire Wire Line
	6450 8750 6300 8750
Wire Wire Line
	6300 8750 6300 8650
Wire Wire Line
	8450 8100 8200 8100
Wire Wire Line
	8200 8100 8200 7950
Wire Wire Line
	8450 8200 8200 8200
Wire Wire Line
	8450 8300 8200 8300
Wire Wire Line
	8450 8400 8200 8400
Wire Wire Line
	8450 8500 8200 8500
Wire Wire Line
	8450 8600 8200 8600
Wire Wire Line
	12400 4400 12550 4400
Wire Wire Line
	12400 4500 12550 4500
Wire Wire Line
	5100 3000 5100 2900
Wire Wire Line
	6200 4400 5700 4400
Wire Wire Line
	12400 4600 12550 4600
Wire Wire Line
	12400 4700 12550 4700
Wire Wire Line
	9300 5950 9300 5900
Connection ~ 9300 5950
Wire Wire Line
	2550 1450 2550 1500
Wire Wire Line
	8200 8600 8200 8750
Wire Wire Line
	6200 3300 5700 3300
Wire Wire Line
	6200 3200 5700 3200
Wire Wire Line
	4500 1350 4800 1350
Wire Wire Line
	3800 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1650
Connection ~ 4000 1350
Wire Wire Line
	4800 1350 4800 1650
Connection ~ 4800 1350
Wire Wire Line
	4000 1950 4000 2050
Wire Wire Line
	4800 1950 4800 2050
Wire Wire Line
	5100 3000 6200 3000
Wire Wire Line
	4600 9400 4600 9450
Connection ~ 4250 9400
Wire Wire Line
	4600 9800 4600 9750
Connection ~ 4250 9800
Wire Wire Line
	4850 7500 5550 7500
Wire Wire Line
	5550 7600 5300 7600
Wire Wire Line
	5300 7600 5300 7800
Wire Wire Line
	4850 7500 4850 7300
Wire Wire Line
	9200 5950 9300 5950
Wire Wire Line
	9400 2250 9400 2300
Wire Wire Line
	9300 2250 9400 2250
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	3950 9800 4250 9800
Wire Wire Line
	3650 9800 3950 9800
Wire Wire Line
	3350 9800 3650 9800
Wire Wire Line
	3350 9400 3650 9400
Wire Wire Line
	3650 9400 3950 9400
Wire Wire Line
	3950 9400 4250 9400
Wire Wire Line
	9950 8400 11050 8400
Wire Wire Line
	9400 5950 9400 6050
Wire Wire Line
	4250 8350 4250 8400
Wire Wire Line
	3150 8350 3150 8450
Wire Wire Line
	9300 5950 9400 5950
Wire Wire Line
	4000 1350 4200 1350
Wire Wire Line
	4800 1350 5000 1350
Wire Wire Line
	4250 9400 4600 9400
Wire Wire Line
	4250 9800 4600 9800
$EndSCHEMATC
