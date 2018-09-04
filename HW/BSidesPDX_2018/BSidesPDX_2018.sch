EESchema Schematic File Version 4
LIBS:BSidesPDX_2018-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BSidesPDX 2018 Badge"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8DDFA4
P 1380 5940
F 0 "X?" H 1480 6377 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 1470 6300 60  0000 C CNN
F 2 "" H 1380 5940 60  0001 C CNN
F 3 "" H 1380 5940 60  0001 C CNN
	1    1380 5940
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8DEA33
P 5285 2150
F 0 "D?" H 5276 2366 50  0000 C CNN
F 1 "LED" H 5276 2275 50  0000 C CNN
F 2 "" H 5285 2150 50  0001 C CNN
F 3 "~" H 5285 2150 50  0001 C CNN
	1    5285 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8DEAB5
P 5285 2550
F 0 "D?" H 5276 2766 50  0000 C CNN
F 1 "LED" H 5276 2675 50  0000 C CNN
F 2 "" H 5285 2550 50  0001 C CNN
F 3 "~" H 5285 2550 50  0001 C CNN
	1    5285 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8DEAF5
P 5285 2950
F 0 "D?" H 5276 3166 50  0000 C CNN
F 1 "LED" H 5276 3075 50  0000 C CNN
F 2 "" H 5285 2950 50  0001 C CNN
F 3 "~" H 5285 2950 50  0001 C CNN
	1    5285 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8DEDCF
P 5595 3920
F 0 "R?" H 5665 3966 50  0000 L CNN
F 1 "100R" H 5665 3875 50  0000 L CNN
F 2 "" V 5525 3920 50  0001 C CNN
F 3 "~" H 5595 3920 50  0001 C CNN
	1    5595 3920
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8DF087
P 5005 1810
F 0 "R?" H 5075 1856 50  0000 L CNN
F 1 "100R" H 5075 1765 50  0000 L CNN
F 2 "" V 4935 1810 50  0001 C CNN
F 3 "~" H 5005 1810 50  0001 C CNN
	1    5005 1810
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5B8DF1C7
P 9300 1385
F 0 "BT?" H 9418 1481 50  0000 L CNN
F 1 "Battery_Cell" H 9418 1390 50  0000 L CNN
F 2 "" V 9300 1445 50  0001 C CNN
F 3 "~" V 9300 1445 50  0001 C CNN
	1    9300 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1185 9300 1035
Text Label 9300 1035 0    50   ~ 0
3V0
$Comp
L power:GND #PWR0101
U 1 1 5B8DF7A2
P 9300 1575
F 0 "#PWR0101" H 9300 1325 50  0001 C CNN
F 1 "GND" H 9305 1402 50  0000 C CNN
F 2 "" H 9300 1575 50  0001 C CNN
F 3 "" H 9300 1575 50  0001 C CNN
	1    9300 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 6040 970  6040
Wire Wire Line
	970  6040 970  6190
$Comp
L power:GND #PWR0102
U 1 1 5B8DFBE4
P 970 6190
F 0 "#PWR0102" H 970 5940 50  0001 C CNN
F 1 "GND" H 975 6017 50  0000 C CNN
F 2 "" H 970 6190 50  0001 C CNN
F 3 "" H 970 6190 50  0001 C CNN
	1    970  6190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 5840 970  5840
Wire Wire Line
	970  5840 970  5690
Text Label 970  5690 2    50   ~ 0
3V0
Wire Wire Line
	1930 5840 2020 5840
Wire Wire Line
	2020 5840 2020 5690
Wire Wire Line
	1930 6040 2020 6040
Wire Wire Line
	2020 6040 2020 6190
Text Label 2020 5690 0    50   ~ 0
SDA_MOSI
Text Label 2020 6190 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E0671
P 3000 5940
F 0 "X?" H 3100 6377 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 3090 6300 60  0000 C CNN
F 2 "" H 3000 5940 60  0001 C CNN
F 3 "" H 3000 5940 60  0001 C CNN
	1    3000 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6040 2590 6040
Wire Wire Line
	2590 6040 2590 6190
$Comp
L power:GND #PWR0103
U 1 1 5B8E0679
P 2590 6190
F 0 "#PWR0103" H 2590 5940 50  0001 C CNN
F 1 "GND" H 2595 6017 50  0000 C CNN
F 2 "" H 2590 6190 50  0001 C CNN
F 3 "" H 2590 6190 50  0001 C CNN
	1    2590 6190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5840 2590 5840
Wire Wire Line
	2590 5840 2590 5690
Text Label 2590 5690 2    50   ~ 0
3V0
Wire Wire Line
	3550 5840 3640 5840
Wire Wire Line
	3640 5840 3640 5690
Wire Wire Line
	3550 6040 3640 6040
Wire Wire Line
	3640 6040 3640 6190
Text Label 3640 5690 0    50   ~ 0
SDA_MOSI
Text Label 3640 6190 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E1021
P 4635 5940
F 0 "X?" H 4735 6377 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 4725 6300 60  0000 C CNN
F 2 "" H 4635 5940 60  0001 C CNN
F 3 "" H 4635 5940 60  0001 C CNN
	1    4635 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	4285 6040 4225 6040
Wire Wire Line
	4225 6040 4225 6190
$Comp
L power:GND #PWR0104
U 1 1 5B8E1029
P 4225 6190
F 0 "#PWR0104" H 4225 5940 50  0001 C CNN
F 1 "GND" H 4230 6017 50  0000 C CNN
F 2 "" H 4225 6190 50  0001 C CNN
F 3 "" H 4225 6190 50  0001 C CNN
	1    4225 6190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4285 5840 4225 5840
Wire Wire Line
	4225 5840 4225 5690
Text Label 4225 5690 2    50   ~ 0
3V0
Wire Wire Line
	5185 5840 5275 5840
Wire Wire Line
	5275 5840 5275 5690
Wire Wire Line
	5185 6040 5275 6040
Wire Wire Line
	5275 6040 5275 6190
Text Label 5275 5690 0    50   ~ 0
SDA_MOSI
Text Label 5275 6190 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E1038
P 6365 5940
F 0 "X?" H 6465 6377 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 6455 6300 60  0000 C CNN
F 2 "" H 6365 5940 60  0001 C CNN
F 3 "" H 6365 5940 60  0001 C CNN
	1    6365 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6015 6040 5955 6040
Wire Wire Line
	5955 6040 5955 6190
$Comp
L power:GND #PWR0105
U 1 1 5B8E1040
P 5955 6190
F 0 "#PWR0105" H 5955 5940 50  0001 C CNN
F 1 "GND" H 5960 6017 50  0000 C CNN
F 2 "" H 5955 6190 50  0001 C CNN
F 3 "" H 5955 6190 50  0001 C CNN
	1    5955 6190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6015 5840 5955 5840
Wire Wire Line
	5955 5840 5955 5690
Text Label 5955 5690 2    50   ~ 0
3V0
Wire Wire Line
	6915 5840 7005 5840
Wire Wire Line
	7005 5840 7005 5690
Wire Wire Line
	6915 6040 7005 6040
Wire Wire Line
	7005 6040 7005 6190
Text Label 7005 5690 0    50   ~ 0
SDA_MOSI
Text Label 7005 6190 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E1565
P 8045 5940
F 0 "X?" H 8145 6377 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 8135 6300 60  0000 C CNN
F 2 "" H 8045 5940 60  0001 C CNN
F 3 "" H 8045 5940 60  0001 C CNN
	1    8045 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	7695 6040 7635 6040
Wire Wire Line
	7635 6040 7635 6190
$Comp
L power:GND #PWR0106
U 1 1 5B8E156D
P 7635 6190
F 0 "#PWR0106" H 7635 5940 50  0001 C CNN
F 1 "GND" H 7640 6017 50  0000 C CNN
F 2 "" H 7635 6190 50  0001 C CNN
F 3 "" H 7635 6190 50  0001 C CNN
	1    7635 6190
	1    0    0    -1  
$EndComp
Wire Wire Line
	7695 5840 7635 5840
Wire Wire Line
	7635 5840 7635 5690
Text Label 7635 5690 2    50   ~ 0
3V0
Wire Wire Line
	8595 5840 8685 5840
Wire Wire Line
	8685 5840 8685 5690
Wire Wire Line
	8595 6040 8685 6040
Wire Wire Line
	8685 6040 8685 6190
Text Label 8685 5690 0    50   ~ 0
SDA_MOSI
Text Label 8685 6190 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8B9026
P 5595 4490
F 0 "D?" H 5595 4815 50  0000 C CNN
F 1 "RGB_LED" H 5595 4724 50  0000 C CNN
F 2 "" H 5670 4265 50  0001 C CNN
F 3 "" H 5670 4265 50  0001 C CNN
	1    5595 4490
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8EB873
P 6265 3920
F 0 "R?" H 6335 3966 50  0000 L CNN
F 1 "100R" H 6335 3875 50  0000 L CNN
F 2 "" V 6195 3920 50  0001 C CNN
F 3 "~" H 6265 3920 50  0001 C CNN
	1    6265 3920
	1    0    0    -1  
$EndComp
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8EB87C
P 6265 4490
F 0 "D?" H 6265 4815 50  0000 C CNN
F 1 "RGB_LED" H 6265 4724 50  0000 C CNN
F 2 "" H 6340 4265 50  0001 C CNN
F 3 "" H 6340 4265 50  0001 C CNN
	1    6265 4490
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8F20F4
P 6885 3920
F 0 "R?" H 6955 3966 50  0000 L CNN
F 1 "100R" H 6955 3875 50  0000 L CNN
F 2 "" V 6815 3920 50  0001 C CNN
F 3 "~" H 6885 3920 50  0001 C CNN
	1    6885 3920
	1    0    0    -1  
$EndComp
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8F20FD
P 6885 4490
F 0 "D?" H 6885 4815 50  0000 C CNN
F 1 "RGB_LED" H 6885 4724 50  0000 C CNN
F 2 "" H 6960 4265 50  0001 C CNN
F 3 "" H 6960 4265 50  0001 C CNN
	1    6885 4490
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8F210A
P 7555 3920
F 0 "R?" H 7625 3966 50  0000 L CNN
F 1 "100R" H 7625 3875 50  0000 L CNN
F 2 "" V 7485 3920 50  0001 C CNN
F 3 "~" H 7555 3920 50  0001 C CNN
	1    7555 3920
	1    0    0    -1  
$EndComp
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8F2113
P 7555 4490
F 0 "D?" H 7555 4815 50  0000 C CNN
F 1 "RGB_LED" H 7555 4724 50  0000 C CNN
F 2 "" H 7630 4265 50  0001 C CNN
F 3 "" H 7630 4265 50  0001 C CNN
	1    7555 4490
	0    1    1    0   
$EndComp
Text Label 5125 4950 2    50   ~ 0
R_PWM__MISO
Text Label 5125 5080 2    50   ~ 0
G_PWM
Text Label 5125 5180 2    50   ~ 0
B_PWM
Wire Wire Line
	5005 1960 5005 2150
Wire Wire Line
	5005 2150 5135 2150
Wire Wire Line
	5005 2150 5005 2550
Wire Wire Line
	5005 2550 5135 2550
Connection ~ 5005 2150
Wire Wire Line
	5005 2550 5005 2950
Wire Wire Line
	5005 2950 5135 2950
Connection ~ 5005 2550
Wire Wire Line
	5005 1660 5005 1500
Wire Wire Line
	5435 2150 5675 2150
Wire Wire Line
	5435 2550 5675 2550
Wire Wire Line
	5435 2950 5675 2950
$Comp
L Device:LED D?
U 1 1 5B8E294E
P 6165 2155
F 0 "D?" H 6156 2371 50  0000 C CNN
F 1 "LED" H 6156 2280 50  0000 C CNN
F 2 "" H 6165 2155 50  0001 C CNN
F 3 "~" H 6165 2155 50  0001 C CNN
	1    6165 2155
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8E2954
P 6165 2555
F 0 "D?" H 6156 2771 50  0000 C CNN
F 1 "LED" H 6156 2680 50  0000 C CNN
F 2 "" H 6165 2555 50  0001 C CNN
F 3 "~" H 6165 2555 50  0001 C CNN
	1    6165 2555
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8E295A
P 6165 2955
F 0 "D?" H 6156 3171 50  0000 C CNN
F 1 "LED" H 6156 3080 50  0000 C CNN
F 2 "" H 6165 2955 50  0001 C CNN
F 3 "~" H 6165 2955 50  0001 C CNN
	1    6165 2955
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8E2960
P 5885 1815
F 0 "R?" H 5955 1861 50  0000 L CNN
F 1 "100R" H 5955 1770 50  0000 L CNN
F 2 "" V 5815 1815 50  0001 C CNN
F 3 "~" H 5885 1815 50  0001 C CNN
	1    5885 1815
	1    0    0    -1  
$EndComp
Wire Wire Line
	5885 1965 5885 2155
Wire Wire Line
	5885 2155 6015 2155
Wire Wire Line
	5885 2155 5885 2555
Wire Wire Line
	5885 2555 6015 2555
Connection ~ 5885 2155
Wire Wire Line
	5885 2555 5885 2955
Wire Wire Line
	5885 2955 6015 2955
Connection ~ 5885 2555
Wire Wire Line
	5885 1665 5885 1505
Wire Wire Line
	6315 2155 6555 2155
Wire Wire Line
	6315 2555 6555 2555
Wire Wire Line
	6315 2955 6555 2955
$Comp
L Device:LED D?
U 1 1 5B8E7767
P 7100 2130
F 0 "D?" H 7091 2346 50  0000 C CNN
F 1 "LED" H 7091 2255 50  0000 C CNN
F 2 "" H 7100 2130 50  0001 C CNN
F 3 "~" H 7100 2130 50  0001 C CNN
	1    7100 2130
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8E776D
P 7100 2530
F 0 "D?" H 7091 2746 50  0000 C CNN
F 1 "LED" H 7091 2655 50  0000 C CNN
F 2 "" H 7100 2530 50  0001 C CNN
F 3 "~" H 7100 2530 50  0001 C CNN
	1    7100 2530
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8E7773
P 7100 2930
F 0 "D?" H 7091 3146 50  0000 C CNN
F 1 "LED" H 7091 3055 50  0000 C CNN
F 2 "" H 7100 2930 50  0001 C CNN
F 3 "~" H 7100 2930 50  0001 C CNN
	1    7100 2930
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8E7779
P 6820 1790
F 0 "R?" H 6890 1836 50  0000 L CNN
F 1 "100R" H 6890 1745 50  0000 L CNN
F 2 "" V 6750 1790 50  0001 C CNN
F 3 "~" H 6820 1790 50  0001 C CNN
	1    6820 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6820 1940 6820 2130
Wire Wire Line
	6820 2130 6950 2130
Wire Wire Line
	6820 2130 6820 2530
Wire Wire Line
	6820 2530 6950 2530
Connection ~ 6820 2130
Wire Wire Line
	6820 2530 6820 2930
Wire Wire Line
	6820 2930 6950 2930
Connection ~ 6820 2530
Wire Wire Line
	6820 1640 6820 1480
Wire Wire Line
	7250 2130 7490 2130
Wire Wire Line
	7250 2530 7490 2530
Wire Wire Line
	7250 2930 7490 2930
$Comp
L Device:LED D?
U 1 1 5B8E778B
P 7980 2135
F 0 "D?" H 7971 2351 50  0000 C CNN
F 1 "LED" H 7971 2260 50  0000 C CNN
F 2 "" H 7980 2135 50  0001 C CNN
F 3 "~" H 7980 2135 50  0001 C CNN
	1    7980 2135
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8E7791
P 7980 2535
F 0 "D?" H 7971 2751 50  0000 C CNN
F 1 "LED" H 7971 2660 50  0000 C CNN
F 2 "" H 7980 2535 50  0001 C CNN
F 3 "~" H 7980 2535 50  0001 C CNN
	1    7980 2535
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8E7797
P 7980 2935
F 0 "D?" H 7971 3151 50  0000 C CNN
F 1 "LED" H 7971 3060 50  0000 C CNN
F 2 "" H 7980 2935 50  0001 C CNN
F 3 "~" H 7980 2935 50  0001 C CNN
	1    7980 2935
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8E779D
P 7700 1795
F 0 "R?" H 7770 1841 50  0000 L CNN
F 1 "100R" H 7770 1750 50  0000 L CNN
F 2 "" V 7630 1795 50  0001 C CNN
F 3 "~" H 7700 1795 50  0001 C CNN
	1    7700 1795
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1945 7700 2135
Wire Wire Line
	7700 2135 7830 2135
Wire Wire Line
	7700 2135 7700 2535
Wire Wire Line
	7700 2535 7830 2535
Connection ~ 7700 2135
Wire Wire Line
	7700 2535 7700 2935
Wire Wire Line
	7700 2935 7830 2935
Connection ~ 7700 2535
Wire Wire Line
	7700 1645 7700 1485
Wire Wire Line
	8130 2135 8370 2135
Wire Wire Line
	8130 2535 8370 2535
Wire Wire Line
	8130 2935 8370 2935
Wire Wire Line
	2060 4230 2110 4230
Wire Wire Line
	2110 4230 2110 4330
Connection ~ 2110 4230
Wire Wire Line
	2110 4230 2160 4230
$Comp
L power:GND #PWR0107
U 1 1 5B92EDF1
P 2110 4330
F 0 "#PWR0107" H 2110 4080 50  0001 C CNN
F 1 "GND" H 2115 4157 50  0000 C CNN
F 2 "" H 2110 4330 50  0001 C CNN
F 3 "" H 2110 4330 50  0001 C CNN
	1    2110 4330
	1    0    0    -1  
$EndComp
Text Label 5595 3465 3    50   ~ 0
EN_RGB1
Wire Wire Line
	5595 3465 5595 3770
Wire Wire Line
	6265 3770 6265 3465
Text Label 6265 3465 3    50   ~ 0
EN_RGB2
Wire Wire Line
	6885 3770 6885 3470
Text Label 6885 3470 3    50   ~ 0
EN_RGB3
Wire Wire Line
	7555 3770 7555 3470
Text Label 7555 3470 3    50   ~ 0
EN_RGB4
$Comp
L Device:C C?
U 1 1 5B951E24
P 10090 1345
F 0 "C?" H 10205 1391 50  0000 L CNN
F 1 "10u" H 10205 1300 50  0000 L CNN
F 2 "" H 10128 1195 50  0001 C CNN
F 3 "~" H 10090 1345 50  0001 C CNN
	1    10090 1345
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B951F0C
P 10665 1345
F 0 "C?" H 10780 1391 50  0000 L CNN
F 1 "0.1u" H 10780 1300 50  0000 L CNN
F 2 "" H 10703 1195 50  0001 C CNN
F 3 "~" H 10665 1345 50  0001 C CNN
	1    10665 1345
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 1195 10090 1045
Text Label 10090 1045 0    50   ~ 0
3V0
Wire Wire Line
	10665 1195 10665 1045
Text Label 10665 1045 0    50   ~ 0
3V0
Wire Wire Line
	9300 1485 9300 1575
Wire Wire Line
	6265 4815 6265 5080
Connection ~ 6265 5080
Wire Wire Line
	6265 5080 6885 5080
Wire Wire Line
	6885 4815 6885 5080
Connection ~ 6885 5080
Wire Wire Line
	6885 5080 7555 5080
Wire Wire Line
	5595 4165 5595 4070
Wire Wire Line
	7555 5080 7555 4815
Wire Wire Line
	6265 4165 6265 4070
Wire Wire Line
	7555 4070 7555 4165
$Comp
L MCU_Microchip_ATtiny:ATtiny861A-SU U?
U 1 1 5B90B463
P 2060 2915
F 0 "U?" H 1430 2961 50  0000 R CNN
F 1 "ATTINY861-15XD " H 1430 2870 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2060 2915 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 2060 2915 50  0001 C CNN
	1    2060 2915
	1    0    0    -1  
$EndComp
Wire Wire Line
	2160 4230 2160 4015
Wire Wire Line
	2060 4015 2060 4230
Wire Wire Line
	6885 4070 6885 4165
$Comp
L power:GND #PWR?
U 1 1 5BA1C59D
P 10090 1585
F 0 "#PWR?" H 10090 1335 50  0001 C CNN
F 1 "GND" H 10095 1412 50  0000 C CNN
F 2 "" H 10090 1585 50  0001 C CNN
F 3 "" H 10090 1585 50  0001 C CNN
	1    10090 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 1495 10090 1585
$Comp
L power:GND #PWR?
U 1 1 5BA1FECE
P 10665 1585
F 0 "#PWR?" H 10665 1335 50  0001 C CNN
F 1 "GND" H 10670 1412 50  0000 C CNN
F 2 "" H 10665 1585 50  0001 C CNN
F 3 "" H 10665 1585 50  0001 C CNN
	1    10665 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	10665 1495 10665 1585
Wire Wire Line
	2160 1600 2110 1600
Wire Wire Line
	2110 1600 2110 1500
Connection ~ 2110 1600
Wire Wire Line
	2110 1600 2060 1600
Wire Wire Line
	2060 1600 2060 1815
Wire Wire Line
	2160 1815 2160 1600
Text Label 2110 1500 0    50   ~ 0
3V0
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5BA3951F
P 9905 2925
F 0 "J?" H 9625 3021 50  0000 R CNN
F 1 "AVR-ISP-6" H 9625 2930 50  0000 R CNN
F 2 "" V 9655 2975 50  0001 C CNN
F 3 " ~" H 8630 2375 50  0001 C CNN
	1    9905 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2760 3115 3315 3115
Wire Wire Line
	2760 3315 3315 3315
Wire Wire Line
	2760 3515 3315 3515
Text Label 3315 3115 2    50   ~ 0
R_PWM__MISO
Wire Wire Line
	5125 4950 5695 4950
Wire Wire Line
	5125 5080 5595 5080
Wire Wire Line
	5125 5180 5495 5180
Wire Wire Line
	5695 4815 5695 4950
Connection ~ 5695 4950
Wire Wire Line
	5595 4815 5595 5080
Connection ~ 5595 5080
Wire Wire Line
	5595 5080 6265 5080
Wire Wire Line
	5495 4815 5495 5180
Connection ~ 5495 5180
Wire Wire Line
	5695 4950 6365 4950
Wire Wire Line
	5495 5180 6165 5180
Wire Wire Line
	6365 4815 6365 4950
Connection ~ 6365 4950
Wire Wire Line
	6365 4950 6985 4950
Wire Wire Line
	6165 4815 6165 5180
Connection ~ 6165 5180
Wire Wire Line
	6165 5180 6785 5180
Wire Wire Line
	6985 4815 6985 4950
Connection ~ 6985 4950
Wire Wire Line
	6785 4815 6785 5180
Connection ~ 6785 5180
Wire Wire Line
	6785 5180 7455 5180
Wire Wire Line
	7655 4950 7655 4815
Wire Wire Line
	6985 4950 7655 4950
Wire Wire Line
	7455 4815 7455 5180
Text Label 3315 3315 2    50   ~ 0
G_PWM
Text Label 3315 3515 2    50   ~ 0
B_PWM
Wire Wire Line
	2760 3615 3315 3615
Wire Wire Line
	2760 3415 3315 3415
Wire Wire Line
	9805 2425 9805 2275
Text Label 9805 2275 0    50   ~ 0
3V0
$Comp
L power:GND #PWR?
U 1 1 5BA88B3D
P 9805 3415
F 0 "#PWR?" H 9805 3165 50  0001 C CNN
F 1 "GND" H 9810 3242 50  0000 C CNN
F 2 "" H 9805 3415 50  0001 C CNN
F 3 "" H 9805 3415 50  0001 C CNN
	1    9805 3415
	1    0    0    -1  
$EndComp
Wire Wire Line
	9805 3325 9805 3415
Wire Wire Line
	2760 3715 3315 3715
Wire Wire Line
	2760 2115 3315 2115
Wire Wire Line
	2760 2215 3315 2215
Wire Wire Line
	2760 2315 3315 2315
Wire Wire Line
	2760 2415 3315 2415
Wire Wire Line
	2760 2515 3315 2515
Wire Wire Line
	2760 2615 3315 2615
Wire Wire Line
	2760 2715 3315 2715
Wire Wire Line
	2760 3215 3315 3215
Text Label 3315 3015 2    50   ~ 0
SDA_MOSI
Wire Wire Line
	10455 2725 10305 2725
Wire Wire Line
	10455 2825 10305 2825
Wire Wire Line
	10455 2925 10305 2925
Wire Wire Line
	10455 3025 10305 3025
Text Label 10455 2825 0    50   ~ 0
SDA_MOSI
Text Label 3315 3715 2    50   ~ 0
~RESET
Text Label 10455 3025 0    50   ~ 0
~RESET
Text Label 10455 2725 0    50   ~ 0
R_PWM__MISO
Text Label 10455 2925 0    50   ~ 0
SCL_SCK
Wire Wire Line
	2760 3015 3315 3015
Text Label 3315 3215 2    50   ~ 0
SCL_SCK
$EndSCHEMATC
