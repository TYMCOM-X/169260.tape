; PCOM v1.52 command processed: j.1 = 1000.ctl
TYMSHARE D56-P034/J-1 3-23-81	22-MAY-1984 0:04:57 to 0:16:09

Virtual memory tests
  * vcreate each 1 by 1 REF:	584,	566,	583,	438.35,	452.29,	439.10
  * vcreate each PRE REF:	400,	416,	417,	640.00,	615.38,	613.90
  * vcreate at once REF:	367,	433,	384,	697.54,	591.22,	666.66
  * vcreate at once WS PREREF:	350,	350,	350,	731.42,	731.42,	731.42
  * vcreate .prro REF remove:	1050,	1000,	1067,	243.80,	256.00,	239.92
  * vcreate .prrw CHG remove:	1016,	1084,	1017,	251.96,	236.16,	251.72
  * vcreate .prcw CHG remove:	1084,	1016,	1067,	236.16,	251.96,	239.92
Disk file output tests
  * Create each page 1 by 1:	6700,	6683,	10766,	38.20,	38.30,	23.77
  * Create pages all at once:	6000,	5967,	6033,	42.66,	42.90,	42.43
  * Dump output DSK blocks:	24216,	24217,	24116,	10.57,	10.57,	10.61
  * Dump output DSK pages:	11334,	11350,	11250,	22.58,	22.55,	22.75
Disk file input tests
  * Delete each page 1 by 1:	267,	283,	267,	958.80,	904.59,	958.80
  * Truncate then delete page:	100,	116,	100,	2560.00,	2206.89,	2560.00
  * Dump input DSK blocks:	1617,	1600,	1600,	158.31,	160.00,	160.00
  * Dump input DSK pages:	1334,	1317,	1317,	191.90,	194.38,	194.38
  * Map in each page 1 by 1:	334,	316,	317,	766.46,	810.12,	807.57
  * Map in pages all at once:	133,	133,	133,	1924.81,	1924.81,	1924.81
File UUO-combination tests
  * Create files:		17100,	17266,	17016,	14.97,	14.82,	15.04
  * Supercede files:		23034,	22900,	23500,	11.11,	11.17,	10.89
  * Delete files:		12633,	12683,	12617,	20.26,	20.18,	20.29
  * Update new files:		16950,	17284,	17134,	15.10,	14.81,	14.94
  * Update old files:		20200,	19600,	19650,	12.67,	13.06,	13.02
  * Delete files:		12667,	12900,	12550,	20.20,	19.84,	20.39
CPU instruction exercises
  * Data word manipulations:	550,	567,	616,	465.45,	451.49,	415.58
  * Logical word operations:	516,	450,	434,	496.12,	568.88,	589.86
  * Skip Jump and Compare:	417,	433,	433,	613.90,	591.22,	591.22
  * Shifts and Rotation:	950,	1000,	1000,	269.47,	256.00,	256.00
  * Integer  arithmetic:	1634,	1667,	1600,	156.67,	153.56,	160.00
  * Floating point code:	2116,	2050,	2033,	120.98,	124.87,	125.92
  * Bit test operations:	550,	550,	600,	465.45,	465.45,	426.66
; PCOM v1.52 command processed: j.2 = 1000.ctl
TYMSHARE D56-P034/J-1 3-23-81	22-MAY-1984 1:25:37 to 1:36:44

Virtual memory tests
  * vcreate each 1 by 1 REF:	584,	567,	600,	438.35,	451.49,	426.66
  * vcreate each PRE REF:	450,	400,	400,	568.88,	640.00,	640.00
  * vcreate at once REF:	384,	384,	383,	666.66,	666.66,	668.40
  * vcreate at once WS PREREF:	350,	400,	350,	731.42,	640.00,	731.42
  * vcreate .prro REF remove:	1000,	983,	1050,	256.00,	260.42,	243.80
  * vcreate .prrw CHG remove:	1050,	1117,	1000,	243.80,	229.18,	256.00
  * vcreate .prcw CHG remove:	1000,	1000,	1050,	256.00,	256.00,	243.80
Disk file output tests
  * Create each page 1 by 1:	6733,	6733,	10766,	38.02,	38.02,	23.77
  * Create pages all at once:	6050,	6084,	6150,	42.31,	42.07,	41.62
  * Dump output DSK blocks:	24200,	24267,	24650,	10.57,	10.54,	10.38
  * Dump output DSK pages:	11200,	11267,	11850,	22.85,	22.72,	21.60
Disk file input tests
  * Delete each page 1 by 1:	250,	267,	250,	1024.00,	958.80,	1024.00
  * Truncate then delete page:	100,	100,	100,	2560.00,	2560.00,	2560.00
  * Dump input DSK blocks:	1600,	1583,	1584,	160.00,	161.71,	161.61
  * Dump input DSK pages:	1317,	1317,	1300,	194.38,	194.38,	196.92
  * Map in each page 1 by 1:	317,	317,	300,	807.57,	807.57,	853.33
  * Map in pages all at once:	133,	134,	133,	1924.81,	1910.44,	1924.81
File UUO-combination tests
  * Create files:		17033,	17067,	17267,	15.02,	14.99,	14.82
  * Supercede files:		22317,	21666,	21816,	11.47,	11.81,	11.73
  * Delete files:		12783,	12683,	12584,	20.02,	20.18,	20.34
  * Update new files:		17200,	17200,	17283,	14.88,	14.88,	14.81
  * Update old files:		19417,	19834,	19933,	13.18,	12.90,	12.84
  * Delete files:		12783,	12783,	12650,	20.02,	20.02,	20.23
CPU instruction exercises
  * Data word manipulations:	550,	566,	617,	465.45,	452.29,	414.91
  * Logical word operations:	500,	450,	433,	512.00,	568.88,	591.22
  * Skip Jump and Compare:	434,	417,	434,	589.86,	613.90,	589.86
  * Shifts and Rotation:	966,	1000,	1000,	265.01,	256.00,	256.00
  * Integer  arithmetic:	1634,	1666,	1600,	156.67,	153.66,	160.00
  * Floating point code:	2050,	2034,	2050,	124.87,	125.86,	124.87
  * Bit test operations:	550,	534,	600,	465.45,	479.40,	426.66
; PCOM v1.52 command processed: j.3 = 1000.ctl
TYMSHARE D56-P034/J-1 3-23-81	22-MAY-1984 3:05:11 to 3:16:08

Virtual memory tests
  * vcreate each 1 by 1 REF:	567,	584,	617,	451.49,	438.35,	414.91
  * vcreate each PRE REF:	467,	400,	400,	548.17,	640.00,	640.00
  * vcreate at once REF:	366,	366,	366,	699.45,	699.45,	699.45
  * vcreate at once WS PREREF:	333,	383,	317,	768.76,	668.40,	807.57
  * vcreate .prro REF remove:	967,	950,	1017,	264.73,	269.47,	251.72
  * vcreate .prrw CHG remove:	1017,	1016,	966,	251.72,	251.96,	265.01
  * vcreate .prcw CHG remove:	983,	967,	1083,	260.42,	264.73,	236.38
Disk file output tests
  * Create each page 1 by 1:	6334,	6350,	10950,	40.41,	40.31,	23.37
  * Create pages all at once:	5583,	5616,	6300,	45.85,	45.58,	40.63
  * Dump output DSK blocks:	23733,	23750,	23867,	10.78,	10.77,	10.72
  * Dump output DSK pages:	10934,	10866,	10833,	23.41,	23.55,	23.63
Disk file input tests
  * Delete each page 1 by 1:	250,	250,	250,	1024.00,	1024.00,	1024.00
  * Truncate then delete page:	116,	116,	117,	2206.89,	2206.89,	2188.03
  * Dump input DSK blocks:	1567,	1567,	1550,	163.36,	163.36,	165.16
  * Dump input DSK pages:	1283,	1283,	1284,	199.53,	199.53,	199.37
  * Map in each page 1 by 1:	300,	300,	300,	853.33,	853.33,	853.33
  * Map in pages all at once:	133,	134,	133,	1924.81,	1910.44,	1924.81
File UUO-combination tests
  * Create files:		17033,	17250,	17367,	15.02,	14.84,	14.74
  * Supercede files:		21400,	21633,	21800,	11.96,	11.83,	11.74
  * Delete files:		12900,	12934,	12816,	19.84,	19.79,	19.97
  * Update new files:		17066,	17183,	17167,	15.00,	14.89,	14.91
  * Update old files:		19650,	19433,	19900,	13.02,	13.17,	12.86
  * Delete files:		12900,	12784,	12750,	19.84,	20.02,	20.07
CPU instruction exercises
  * Data word manipulations:	567,	566,	617,	451.49,	452.29,	414.91
  * Logical word operations:	450,	450,	433,	568.88,	568.88,	591.22
  * Skip Jump and Compare:	617,	434,	434,	414.91,	589.86,	589.86
  * Shifts and Rotation:	933,	1066,	1000,	274.38,	240.15,	256.00
  * Integer  arithmetic:	1650,	1667,	1616,	155.15,	153.56,	158.41
  * Floating point code:	2067,	2033,	2034,	123.85,	125.92,	125.86
  * Bit test operations:	550,	550,	600,	465.45,	465.45,	426.66
; PCOM v1.52 command processed: j.4 = 1000.ctl
TYMSHARE D56-P034/J-1 3-23-81	22-MAY-1984 5:06: 5:18:00

Virtual memory tests
  * vcreate each 1 by 1 REF:	650,	584,	633,	393.84,	438.35,	404.42
  * vcreate each PRE REF:	400,	417,	400,	640.00,	613.90,	640.00
  * vcreate at once REF:	383,	433,	383,	668.40,	591.22,	668.40
  * vcreate at once WS PREREF:	350,	350,	350,	731.42,	731.42,	731.42
  * vcreate .prro REF remove:	1000,	1000,	1067,	256.00,	256.00,	239.92
  * vcreate .prrw CHG remove:	1066,	1133,	1017,	240.15,	225.94,	251.72
  * vcreate .prcw CHG remove:	1034,	1000,	1083,	247.58,	256.00,	236.38
Disk file output tests
  * Create each page 1 by 1:	6617,	6767,	10800,	38.68,	37.83,	23.70
  * Create pages all at once:	5900,	5917,	6266,	43.38,	43.26,	40.85
  * Dump output DSK blocks:	23916,	24184,	24467,	10.70,	10.58,	10.46
  * Dump output DSK pages:	11150,	11167,	11567,	22.95,	22.92,	22.13
Disk file input tests
  * Delete each page 1 by 1:	266,	267,	250,	962.40,	958.80,	1024.00
  * Truncate then delete page:	100,	100,	117,	2560.00,	2560.00,	2188.03
  * Dump input DSK blocks:	1600,	1600,	1600,	160.00,	160.00,	160.00
  * Dump input DSK pages:	1317,	1317,	1316,	194.38,	194.38,	194.52
  * Map in each page 1 by 1:	317,	317,	316,	807.57,	807.57,	810.12
  * Map in pages all at once:	134,	150,	134,	1910.44,	1706.66,	1910.44
File UUO-combination tests
  * Create files:		17183,	17200,	16967,	14.89,	14.88,	15.08
  * Supercede files:		22633,	22550,	22950,	11.31,	11.35,	11.15
  * Delete files:		12684,	12766,	12883,	20.18,	20.05,	19.87
  * Update new files:		17316,	17134,	17167,	14.78,	14.94,	14.91
  * Update old files:		19967,	19283,	19300,	12.82,	13.27,	13.26
  * Delete files:		12700,	12750,	12867,	20.15,	20.07,	19.89
CPU instruction exercises
  * Data word manipulations:	566,	550,	666,	452.29,	465.45,	384.38
  * Logical word operations:	567,	434,	434,	451.49,	589.86,	589.86
  * Skip Jump and Compare:	483,	433,	417,	530.02,	591.22,	613.90
  * Shifts and Rotation:	950,	1017,	1000,	269.47,	251.72,	256.00
  * Integer  arithmetic:	1650,	1666,	1617,	155.15,	153.66,	158.31
  * Floating point code:	2050,	2034,	2033,	124.87,	125.86,	125.92
  * Bit test operations:	550,	534,	617,	465.45,	479.40,	414.91
; PCOM v1.52 command processed: k1.1 = 1000.ctl
TYMSHARE D56-P034/K-16 3-5-82	22-MAY-1984 0:24:59  0:35:14 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	583,	583,	650,	439.10,	439.10,	393.84
  * vcreate each PF:	516,	400,	400,	496.12,	640.00,	640.00
  * vcreate at once REF:	366,	383,	367,	699.45,	668.40,	697.54
  * vcreate at once WS PREREF:	350,	483,	350,	731.42,	530.02,	731.42
  * vcreate .prro REF remove:	983,	983,	1117,	260.42,	260.42,	229.18
  * vcreate .prrw CHG remove:	1117,	1050,	983,	229.18,	243.80,	260.42
  * vcreate .prcw CHG remove:	984,	983,	1067,	260.16,	260.42,	239.92
Disk file output tests
  * Create each page 1 by 1:	7183,	7134,	11434,	35.63,	35.88,	22.38
  * Create pages all at once:	5950,	5900,	6000,	43.02,	43.38,	42.66
  * Dump output DSK blocks:	24717,	24734,	24767,	10.35,	10.35,	10.33
  * Dump output DSK pages:	11883,	11883,	11767,	21.54,	21.54,	21.75
Disk file input tests
  * Delete each page 1 by 1:	266,	266,	283,	962.40,	962.40,	904.59
  * Truncate then delete page:	100,	100,	100,	2560.00,	2560.00,	2560.00
  * Dump input DSK blocks:	1583,	1583,	1600,	161.71,	161.71,	160.00
  * Dump input DSK pages:	1300,	1300,	1300,	196.92,	196.92,	196.92
  * Map in each page 1 by 1:	317,	316,	316,	807.57,	810.12,	810.12
  * Map in pages all at once:	134,	134,	150,	1910.44,	1910.44,	1706.66
File UUO-combination tests
  * Create files:		12750,	12466,	12834,	20.07,	20.53,	19.94
  * Supercede files:		22800,	22684,	23166,	11.22,	11.28,	11.05
  * Delete files:		12600,	12550,	12417,	20.31,	20.39,	20.61
  * Update new files:		12783,	12833,	12917,	20.02,	19.94,	19.81
  * Update old files:		19167,	19500,	19283,	13.35,	13.12,	13.27
  * Delete files:		12633,	12633,	12717,	20.26,	20.26,	20.13
CPU instruction exercises
  * Data word manipulations:	567,	567,	683,	451.49,	451.49,	374.81
  * Logical word operations:	583,	450,	434,	439.10,	568.88,	589.86
  * Skip Jump and Compare:	434,	433,	417,	589.86,	591.22,	613.90
  * Shifts and Rotation:	966,	1150,	1050,	265.01,	222.60,	243.80
  * Integer  arithmetic:	1700,	1584,	1616,	150.58,	161.61,	158.41
  * Floating point code:	2017,	2050,	2050,	126.92,	124.87,	124.87
  * Bit test operations:	550,	550,	550,	465.45,	465.45,	465.45
; PCOM v1.52 command processed: k1.2 = 1000.ctl
TYMSHARE D56-P034/K-16 3-5-82	22-MAY-1984 1:41:52 to 1:52:03 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	584,	567,	634,	438.35,	451.49,	403.78
  * vcreate each PRE REF:	517,	400,	417,	495.16,	640.00,	613.90
  * vcreate at once REF:	367,	366,	366,	697.54,	699.45,	699.45
  * vcreate at once WS PREREF:	350,	500,	350,	731.42,	512.00,	731.42
  * vcreate .prro REF remove:	983,	983,	1116,	260.42,	260.42,	229.39
  * vcreate .prrw CHG remove:	1134,	1067,	983,	225.74,	239.92,	260.42
  * vcreate .prcw CHG remove:	1000,	1000,	1067,	256.00,	256.00,	239.92
Disk file output tests
  * Create each page 1 by 1:	6717,	6816,	10950,	38.11,	37.55,	23.37
  * Create pages all at once:	6000,	6167,	6233,	42.66,	41.51,	41.07
  * Dump output DSK blocks:	24183,	24266,	24450,	10.58,	10.54,	10.47
  * Dump output DSK pages:	11233,	11517,	11483,	22.78,	22.22,	22.29
Disk file input tests
  * Delete each page 1 by 1:	267,	266,	266,	958.80,	962.40,	962.40
  * Truncate then delete page:	100,	100,	117,	2560.00,	2560.00,	2188.03
  * Dump input DSK blocks:	1600,	1600,	1600,	160.00,	160.00,	160.00
  * Dump input DSK pages:	1300,	1300,	1300,	196.92,	196.92,	196.92
  * Map in each page 1 by 1:	317,	316,	317,	807.57,	810.12,	807.57
  * Map in pages all at once:	134,	133,	133,	1910.44,	1924.81,	1924.81
File UUO-combination tests
  * Create files:		12383,	12617,	12833,	20.67,	20.29,	19.94
  * Supercede files:		22550,	22683,	22600,	11.35,	11.28,	11.32
  * Delete files:		12483,	12617,	12300,	20.50,	20.29,	20.81
  * Update new files:		12750,	12583,	13250,	20.07,	20.34,	19.32
  * Update old files:		19633,	19184,	19450,	13.03,	13.34,	13.16
  * Delete files:		12567,	12550,	12783,	20.37,	20.39,	20.02
CPU instruction exercises
  * Data word manipulations:	567,	566,	667,	451.49,	452.29,	383.80
  * Logical word operations:	450,	450,	434,	568.88,	568.88,	589.86
  * Skip Jump and Compare:	433,	434,	433,	591.22,	589.86,	591.22
  * Shifts and Rotation:	950,	1150,	1050,	269.47,	222.60,	243.80
  * Integer  arithmetic:	1716,	1600,	1617,	149.18,	160.00,	158.31
  * Floating point code:	2000,	2066,	2050,	128.00,	123.91,	124.87
  * Bit test operations:	550,	550,	550,	465.45,	465.45,	465.45
; PCOM v1.52 command processed: k1.3 = 1000.ctl
TYMSHARE D56-P034/K-16 3-5-82	22-MAY-1984 3:25:42 to 3:35:51 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	583,	600,	634,	439.10,	426.66,	403.78
  * vcreate each PRE REF:	416,	417,	417,	615.38,	613.90,	613.90
  * vcreate at once REF:	366,	483,	367,	699.45,	530.02,	697.54
  * vcreate at once WS PREREF:	350,	350,	350,	731.42,	731.42,	731.42
  * vcreate .prro REF remove:	1133,	1000,	1134,	225.94,	256.00,	225.74
  * vcreate .prrw CHG remove:	1000,	1116,	1000,	256.00,	229.39,	256.00
  * vcreate .prcw CHG remove:	1083,	1000,	1083,	236.38,	256.00,	236.38
Disk file output tests
  * Create each page 1 by 1:	6366,	6367,	10633,	40.21,	40.20,	24.07
  * Create pages all at once:	5617,	5633,	6384,	45.57,	45.44,	40.10
  * Dump output DSK blocks:	23833,	23850,	23934,	10.74,	10.73,	10.69
  * Dump output DSK pages:	10967,	11017,	10933,	23.34,	23.23,	23.41
Disk file input tests
  * Delete each page 1 by 1:	267,	283,	283,	958.80,	904.59,	904.59
  * Truncate then delete page:	100,	100,	117,	2560.00,	2560.00,	2188.03
  * Dump input DSK blocks:	1600,	1600,	1584,	160.00,	160.00,	161.61
  * Dump input DSK pages:	1300,	1317,	1300,	196.92,	194.38,	196.92
  * Map in each page 1 by 1:	316,	317,	316,	810.12,	807.57,	810.12
  * Map in pages all at once:	150,	133,	133,	1706.66,	1924.81,	1924.81
File UUO-combination tests
  * Create files:		12584,	12450,	12767,	20.34,	20.56,	20.05
  * Supercede files:		23034,	23017,	23283,	11.11,	11.12,	10.99
  * Delete files:		12750,	12533,	12683,	20.07,	20.42,	20.18
  * Update new files:		13100,	13084,	12767,	19.54,	19.56,	20.05
  * Update old files:		19450,	19066,	19833,	13.16,	13.42,	12.90
  * Delete files:		12683,	12800,	12700,	20.18,	20.00,	20.15
CPU instruction exercises
  * Data word manipulations:	567,	567,	683,	451.49,	451.49,	374.81
  * Logical word operations:	450,	433,	434,	568.88,	591.22,	589.86
  * Skip Jump and Compare:	583,	450,	417,	439.10,	568.88,	613.90
  * Shifts and Rotation:	967,	1150,	1067,	264.73,	222.60,	239.92
  * Integer  arithmetic:	1683,	1583,	1600,	152.10,	161.71,	160.00
  * Floating point code:	2000,	2067,	2067,	128.00,	123.85,	123.85
  * Bit test operations:	550,	550,	550,	465.45,	465.45,	465.45
; PCOM v1.52 command processed: k2.1 = 1000.ctl
TYMSHARE D56-P034/K-14 3-5-82	22-MAY-1984 0:47:49 to 0:58:05 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	583,	583,	650,	439.10,	439.10,	393.84
  * vcreate each PRE REF:	533,	400,	400,	480.30,	640.00,	640.00
  * vcreate at once REF:	367,	383,	367,	697.54,	668.40,	697.54
  * vcreate at once WS PREREF:	350,	500,	350,	731.42,	512.00,	731.42
  * vcreate .prro REF remove:	983,	984,	1100,	260.42,	260.16,	232.72
  * vcreate .prrw CHG remove:	1117,	1066,	983,	229.18,	240.15,	260.42
  * vcreate .prcw CHG remove:	1000,	983,	1066,	256.00,	260.42,	240.15
Disk file output tests
  * Create each page 1 by 1:	7100,	7133,	11434,	36.05,	35.88,	22.38
  * Create pages all at once:	5866,	5900,	5983,	43.64,	43.38,	42.78
  * Dump output DSK blocks:	24833,	24700,	24667,	10.30,	10.36,	10.37
  * Dump output DSK pages:	11767,	11767,	11833,	21.75,	21.75,	21.63
Disk file input tests
  * Delete each page 1 by 1:	284,	267,	283,	901.40,	958.80,	904.59
  * Truncate then delete page:	116,	117,	100,	2206.89,	2188.03,	2560.00
  * Dump input DSK blocks:	1600,	1600,	1600,	160.00,	160.00,	160.00
  * Dump input DSK pages:	1300,	1300,	1300,	196.92,	196.92,	196.92
  * Map in each page 1 by 1:	317,	333,	333,	807.57,	768.76,	768.76
  * Map in pages all at once:	133,	133,	133,	1924.81,	1924.81,	1924.81
File UUO-combination tests
  * Create files:		12783,	12666,	12567,	20.02,	20.21,	20.37
  * Supercede files:		22333,	22384,	22766,	11.46,	11.43,	11.24
  * Delete files:		12400,	12733,	12617,	20.64,	20.10,	20.29
  * Update new files:		12883,	12983,	12917,	19.87,	19.71,	19.81
  * Update old files:		19650,	19617,	19534,	13.02,	13.04,	13.10
  * Delete files:		12934,	12783,	12750,	19.79,	20.02,	20.07
CPU instruction exercises
  * Data word manipulations:	566,	567,	683,	452.29,	451.49,	374.81
  * Logical word operations:	434,	450,	450,	589.86,	568.88,	568.88
  * Skip Jump and Compare:	433,	433,	433,	591.22,	591.22,	591.22
  * Shifts and Rotation:	950,	1150,	1050,	269.47,	222.60,	243.80
  * Integer  arithmetic:	1700,	1600,	1617,	150.58,	160.00,	158.31
  * Floating point code:	2017,	2050,	2050,	126.92,	124.87,	124.87
  * Bit test operations:	550,	550,	550,	465.45,	465.45,	465.45
; PCOM v1.52 command processed: l.1 = 1000.ctl
TYMSHARE D56-P034/L23 5-4-84	22-MAY-1984 1:02:50 to 1:13:00 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	667,	567,	650,	383.80,	451.49,	393.84
  * vcreate each PRE REF:	417,	417,	416,	613.90,	613.90,	615.38
  * vcreate at once REF:	367,	500,	383,	697.54,	512.00,	668.40
  * vcreate at once WS PREREF:	350,	333,	350,	731.42,	768.76,	731.42
  * vcreate .prro REF remove:	1184,	1050,	1183,	216.21,	243.80,	216.39
  * vcreate .prrw CHG remove:	1050,	1150,	1033,	243.80,	222.60,	247.82
  * vcreate .prcw CHG remove:	1134,	1050,	1133,	225.74,	243.80,	225.94
Disk file output tests
  * Create each page 1 by 1:	7183,	7183,	7316,	35.63,	35.63,	34.99
  * Create pages all at once:	5933,	5916,	7817,	43.14,	43.27,	32.74
  * Dump output DSK blocks:	24383,	24467,	24316,	10.49,	10.46,	10.52
  * Dump output DSK pages:	11483,	11450,	11567,	22.29,	22.35,	22.13
Disk file input tests
  * Delete each page 1 by 1:	266,	267,	283,	962.40,	958.80,	904.59
  * Truncate then delete page:	100,	100,	116,	2560.00,	2560.00,	2206.89
  * Dump input DSK blocks:	1584,	1583,	1583,	161.61,	161.71,	161.71
  * Dump input DSK pages:	1300,	1300,	1316,	196.92,	196.92,	194.52
  * Map in each page 1 by 1:	300,	300,	316,	853.33,	853.33,	810.12
  * Map in pages all at once:	134,	133,	150,	1910.44,	1924.81,	1706.66
File UUO-combination tests
  * Create files:		12433,	12367,	12734,	20.59,	20.70,	20.10
  * Supercede files:		21600,	21816,	21066,	11.85,	11.73,	12.15
  * Delete files:		12650,	12950,	12750,	20.23,	19.76,	20.07
  * Update new files:		12917,	12950,	13350,	19.81,	19.76,	19.17
  * Update old files:		20000,	19234,	19833,	12.80,	13.30,	12.90
  * Delete files:		12900,	12900,	12567,	19.84,	19.84,	20.37
CPU instruction exercises
  * Data word manipulations:	566,	567,	684,	452.29,	451.49,	374.26
  * Logical word operations:	450,	450,	450,	568.88,	568.88,	568.88
  * Skip Jump and Compare:	600,	433,	416,	426.66,	591.22,	615.38
  * Shifts and Rotation:	950,	1167,	1067,	269.47,	219.36,	239.92
  * Integer  arithmetic:	1684,	1583,	1617,	152.01,	161.71,	158.31
  * Floating point code:	2000,	2067,	2066,	128.00,	123.85,	123.91
  * Bit test operations:	550,	550,	550,	465.45,	465.45,	465.45
; PCOM v1.52 command processed: l.2 = 1000.ctl
TYMSHARE D56-P034/L23 5-4-84	22-MAY-1984 2:35:45 to 2:46:00 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	583,	583,	616,	439.10,	439.10,	415.58
  * vcreate each PRE REF:	533,	400,	416,	480.30,	640.00,	615.38
  * vcreate at once REF:	367,	383,	383,	697.54,	668.40,	668.40
  * vcreate at once WS PREREF:	350,	483,	333,	731.42,	530.02,	768.76
  * vcreate .prro REF remove:	984,	983,	1117,	260.16,	260.42,	229.18
  * vcreate .prrw CHG remove:	1116,	1067,	984,	229.39,	239.92,	260.16
  * vcreate .prcw CHG remove:	1000,	1000,	1050,	256.00,	256.00,	243.80
Disk file output tests
  * Create each page 1 by 1:	7200,	7167,	7466,	35.55,	35.71,	34.28
  * Create pages all at once:	5934,	6083,	7650,	43.14,	42.08,	33.46
  * Dump output DSK blocks:	25050,	25067,	25150,	10.21,	10.21,	10.17
  * Dump output DSK pages:	12100,	12350,	12034,	21.15,	20.72,	21.27
Disk file input tests
  * Delete each page 1 by 1:	266,	283,	283,	962.40,	904.59,	904.59
  * Truncate then delete page:	117,	117,	100,	2188.03,	2188.03,	2560.00
  * Dump input DSK blocks:	1583,	1583,	1584,	161.71,	161.71,	161.61
  * Dump input DSK pages:	1316,	1300,	1317,	194.52,	196.92,	194.38
  * Map in each page 1 by 1:	316,	300,	317,	810.12,	853.33,	807.57
  * Map in pages all at once:	134,	134,	134,	1910.44,	1910.44,	1910.44
File UUO-combination tests
  * Create files:		12800,	12467,	12750,	20.00,	20.53,	20.07
  * Supercede files:		22216,	21983,	21984,	11.52,	11.64,	11.64
  * Delete files:		12734,	12583,	12766,	20.10,	20.34,	20.05
  * Update new files:		12983,	12916,	13050,	19.71,	19.82,	19.61
  * Update old files:		19800,	20050,	19600,	12.92,	12.76,	13.06
  * Delete files:		12616,	12550,	12784,	20.29,	20.39,	20.02
CPU instruction exercises
  * Data word manipulations:	550,	567,	667,	465.45,	451.49,	383.80
  * Logical word operations:	433,	450,	450,	591.22,	568.88,	568.88
  * Skip Jump and Compare:	433,	433,	433,	591.22,	591.22,	591.22
  * Shifts and Rotation:	967,	1150,	1050,	264.73,	222.60,	243.80
  * Integer  arithmetic:	1700,	1600,	1617,	150.58,	160.00,	158.31
  * Floating point code:	2000,	2050,	2066,	128.00,	124.87,	123.91
  * Bit test operations:	550,	567,	550,	465.45,	451.49,	465.45
; PCOM v1.52 command processed: l.3 = 1000.ctl
TYMSHARE D56-P034/L23 5-4-84	22-MAY-1984 3:46:19 to 3:56:31 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	684,	583,	634,	374.26,	439.10,	403.78
  * vcreate each PRE REF:	417,	417,	417,	613.90,	613.90,	613.90
  * vcreate at once REF:	367,	484,	367,	697.54,	528.92,	697.54
  * vcreate at once WS PREREF:	350,	333,	350,	731.42,	768.76,	731.42
  * vcreate .prro REF remove:	1167,	1017,	1150,	219.36,	251.72,	222.60
  * vcreate .prrw CHG remove:	1033,	1150,	1016,	247.82,	222.60,	251.96
  * vcreate .prcw CHG remove:	1117,	1050,	1100,	229.18,	243.80,	232.72
Disk file output tests
  * Create each page 1 by 1:	6883,	6950,	6900,	37.19,	36.83,	37.10
  * Create pages all at once:	6050,	5883,	7767,	42.31,	43.51,	32.95
  * Dump output DSK blocks:	24567,	24417,	24633,	10.42,	10.48,	10.39
  * Dump output DSK pages:	11600,	11700,	11684,	22.06,	21.88,	21.91
Disk file input tests
  * Delete each page 1 by 1:	283,	267,	284,	904.59,	958.80,	901.40
  * Truncate then delete page:	116,	117,	100,	2206.89,	2188.03,	2560.00
  * Dump input DSK blocks:	1600,	1600,	1600,	160.00,	160.00,	160.00
  * Dump input DSK pages:	1317,	1300,	1334,	194.38,	196.92,	191.90
  * Map in each page 1 by 1:	316,	317,	317,	810.12,	807.57,	807.57
  * Map in pages all at once:	134,	133,	133,	1910.44,	1924.81,	1924.81
File UUO-combination tests
  * Create files:		12650,	12750,	12717,	20.23,	20.07,	20.13
  * Supercede files:		21817,	22316,	22500,	11.73,	11.47,	11.37
  * Delete files:		12683,	12650,	12650,	20.18,	20.23,	20.23
  * Update new files:		12967,	12934,	13050,	19.74,	19.79,	19.61
  * Update old files:		19233,	20200,	18933,	13.31,	12.67,	13.52
  * Delete files:		12917,	12734,	12567,	19.81,	20.10,	20.37
CPU instruction exercises
  * Data word manipulations:	567,	566,	666,	451.49,	452.29,	384.38
  * Logical word operations:	450,	434,	450,	568.88,	589.86,	568.88
  * Skip Jump and Compare:	433,	434,	434,	591.22,	589.86,	589.86
  * Shifts and Rotation:	967,	1150,	1050,	264.73,	222.60,	243.80
  * Integer  arithmetic:	1700,	1600,	1616,	150.58,	160.00,	158.41
  * Floating point code:	2017,	2066,	2050,	126.92,	123.91,	124.87
  * Bit test operations:	550,	550,	550,	465.45,	465.45,	465.45
; PCOM v1.52 command processed: l.4 = 1000.ctl
TYMSHARE D56-P034/L23 5-4-84	22-MAY-1984 5:44:33 to 5:54:44 CDT

Virtual memory tests
  * vcreate each 1 by 1 REF:	667,	583,	617,	383.80,	439.10,	414.91
  * vcreate each PRE REF:	434,	416,	417,	589.86,	615.38,	613.90
  * vcreate at once REF:	367,	500,	383,	697.54,	512.00,	668.40
  * vcreate at once WS PREREF:	350,	350,	350,	731.42,	731.42,	731.42
  * vcreate .prro REF remove:	1167,	1017,	1167,	219.36,	251.72,	219.36
  * vcreate .prrw CHG remove:	1017,	1133,	1017,	251.72,	225.94,	251.72
  * vcreate .prcw CHG remove:	1100,	1033,	1100,	232.72,	247.82,	232.72
Disk file output tests
  * Create each page 1 by 1:	6867,	7034,	6867,	37.27,	36.39,	37.27
  * Create pages all at once:	5966,	6017,	7766,	42.90,	42.54,	32.96
  * Dump output DSK blocks:	24550,	24450,	24533,	10.42,	10.47,	10.43
  * Dump output DSK pages:	11733,	11817,	11817,	21.81,	21.66,	21.66
Disk file input tests
  * Delete each page 1 by 1:	283,	283,	283,	904.59,	904.59,	904.59
  * Truncate then delete page:	117,	117,	117,	2188.03,	2188.03,	2188.03
  * Dump input DSK blocks:	1600,	1600,	1617,	160.00,	160.00,	158.31
  * Dump input DSK pages:	1317,	1316,	1316,	194.38,	194.52,	194.52
  * Map in each page 1 by 1:	317,	317,	316,	807.57,	807.57,	810.12
  * Map in pages all at once:	134,	133,	150,	1910.44,	1924.81,	1706.66
File UUO-combination tests
  * Create files:		12400,	12750,	12583,	20.64,	20.07,	20.34
  * Supercede files:		22850,	22650,	22983,	11.20,	11.30,	11.13
  * Delete files:		12717,	12734,	12550,	20.13,	20.10,	20.39
  * Update new files:		12883,	12983,	12934,	19.87,	19.71,	19.79
  * Update old files:		19167,	19567,	19250,	13.35,	13.08,	13.29
  * Delete files:		12500,	12716,	12716,	20.48,	20.13,	20.13
CPU instruction exercises
  * Data word manipulations:	566,	567,	683,	452.29,	451.49,	374.81
  * Logical word operations:	434,	450,	450,	589.86,	568.88,	568.88
  * Skip Jump and Compare:	433,	433,	433,	591.22,	591.22,	591.22
  * Shifts and Rotation:	967,	1150,	1050,	264.73,	222.60,	243.80
  * Integer  arithmetic:	1700,	1600,	1617,	150.58,	160.00,	158.31
  * Floating point code:	2016,	2067,	2050,	126.98,	123.85,	124.87
  * Bit test operations:	550,	550,	566,	465.45,	465.45,	452.29
    |  ?