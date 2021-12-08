* SPICE3 file created from CLA.ext - technology: scmos
.include TSMC_180nm.txt
.param SUPPLY=1.8
.option scale=0.09u
.global vdd gnd

Vdd vdd gnd SUPPLY
vA0 P0 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vA1 P1 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vA2 P2 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vA3 P3 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vB0 G0 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vB1 G1 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vB2 G2 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vB3 G3 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vC0 C0 gnd pulse 0 1.8 0us 100ps 100ps 19.6us 40us

M1000 and4_0/a_14_6# and_2/A and4_0/a_34_n32# Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=2592 ps=216
M1001 and_2/vdd and_0/A and4_0/a_14_6# and4_0/w_0_0# CMOSP w=72 l=18
+  ad=44712 pd=2970 as=10368 ps=576
M1002 and4_0/a_34_n32# and_1/A and4_0/a_24_n32# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1003 and4_0/a_24_n32# and_0/A and4_0/a_14_n32# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1004 and4_0/a_14_6# and_0/B and_2/vdd and4_0/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1005 and4_0/a_14_n32# and_0/B and_2/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=18144 ps=1728
M1006 and_2/vdd and_2/A and4_0/a_14_6# and4_0/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1007 or4_0/B and4_0/a_14_6# and_2/vdd and4_0/w_0_0# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0
M1008 and4_0/a_14_6# and_1/A and_2/vdd and4_0/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1009 or4_0/B and4_0/a_14_6# and_2/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1010 C3 or4_0/a_13_n29# and_2/vdd or4_0/w_0_3# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0
M1011 or4_0/a_13_n29# or4_0/A and_2/gnd Gnd CMOSN w=36 l=18
+  ad=2592 pd=216 as=0 ps=0
M1012 or4_0/a_33_9# or4_0/C or4_0/a_23_9# or4_0/w_0_3# CMOSP w=72 l=18
+  ad=5184 pd=288 as=5184 ps=288
M1013 or4_0/a_23_9# or4_0/B or4_0/a_13_9# or4_0/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1014 C3 or4_0/a_13_n29# and_2/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1015 or4_0/a_13_9# or4_0/A and_2/vdd or4_0/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1016 and_2/gnd or4_0/D or4_0/a_33_n29# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1017 or4_0/a_33_n29# or4_0/C and_2/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1018 or4_0/a_13_n29# or4_0/D or4_0/a_33_9# or4_0/w_0_3# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1019 and_2/gnd or4_0/B or4_0/a_13_n29# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1020 or_0/B and_0/a_13_9# or_0/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=8100 ps=810
M1021 or_0/vdd and_0/B and_0/a_13_9# and_0/w_0_3# CMOSP w=72 l=18
+  ad=16200 pd=1170 as=5184 ps=288
M1022 and_0/a_13_9# and_0/B and_0/a_13_n15# Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=2592 ps=216
M1023 and_0/a_13_9# and_0/A or_0/vdd and_0/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1024 and_0/a_13_n15# and_0/A or_0/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1025 or_0/B and_0/a_13_9# or_0/vdd and_0/w_0_3# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0
M1026 or3_0/B and3_0/nandout and_1/vdd and3_0/w_0_0# CMOSP w=72 l=18
+  ad=3240 pd=234 as=28512 ps=1944
M1027 and3_0/nandout and_1/A and3_0/a_24_n25# Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=2592 ps=216
M1028 and_1/vdd and_0/A and3_0/nandout and3_0/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=9072 ps=540
M1029 and3_0/a_24_n25# and_0/A and3_0/a_14_n25# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1030 and3_0/a_14_n25# and_0/B and_1/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=12636 ps=1206
M1031 and3_0/nandout and_0/B and_1/vdd and3_0/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1032 and3_0/nandout and_1/A and_1/vdd and3_0/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1033 or3_0/B and3_0/nandout and_1/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1034 or4_0/C and3_1/nandout and_2/vdd and3_1/w_0_0# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0
M1035 and3_1/nandout or_0/A and3_1/a_24_n25# Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=2592 ps=216
M1036 and_2/vdd and_2/A and3_1/nandout and3_1/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=9072 ps=540
M1037 and3_1/a_24_n25# and_2/A and3_1/a_14_n25# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1038 and3_1/a_14_n25# and_1/A and_2/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1039 and3_1/nandout and_1/A and_2/vdd and3_1/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1040 and3_1/nandout or_0/A and_2/vdd and3_1/w_0_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1041 or4_0/C and3_1/nandout and_2/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1042 or3_0/a_13_n22# or3_0/C or3_0/a_23_9# or3_0/w_0_3# CMOSP w=72 l=18
+  ad=3888 pd=252 as=5184 ps=288
M1043 C2 or3_0/a_13_n22# and_1/vdd or3_0/w_0_3# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0
M1044 or3_0/a_23_9# or3_0/B or3_0/a_13_9# or3_0/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1045 C2 or3_0/a_13_n22# and_1/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1046 or3_0/a_13_n22# or3_0/C and_1/gnd Gnd CMOSN w=36 l=18
+  ad=4536 pd=396 as=0 ps=0
M1047 or3_0/a_13_9# or3_0/A and_1/vdd or3_0/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1048 and_1/gnd or3_0/B or3_0/a_13_n22# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1049 or3_0/a_13_n22# or3_0/A and_1/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1050 or3_0/C and_1/a_13_9# and_1/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1051 and_1/vdd or_0/A and_1/a_13_9# and_1/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1052 and_1/a_13_9# or_0/A and_1/a_13_n15# Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=2592 ps=216
M1053 and_1/a_13_9# and_1/A and_1/vdd and_1/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1054 and_1/a_13_n15# and_1/A and_1/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1055 or3_0/C and_1/a_13_9# and_1/vdd and_1/w_0_3# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0
M1056 or4_0/D and_2/a_13_9# and_2/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1057 and_2/vdd or3_0/A and_2/a_13_9# and_2/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1058 and_2/a_13_9# or3_0/A and_2/a_13_n15# Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=2592 ps=216
M1059 and_2/a_13_9# and_2/A and_2/vdd and_2/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1060 and_2/a_13_n15# and_2/A and_2/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1061 or4_0/D and_2/a_13_9# and_2/vdd and_2/w_0_3# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0
M1062 C1 or_0/a_13_n15# or_0/gnd Gnd CMOSN w=36 l=18
+  ad=1620 pd=162 as=0 ps=0
M1063 or_0/a_13_n15# or_0/B or_0/a_13_9# or_0/w_0_3# CMOSP w=72 l=18
+  ad=3240 pd=234 as=5184 ps=288
M1064 or_0/gnd or_0/B or_0/a_13_n15# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1065 or_0/a_13_9# or_0/A or_0/vdd or_0/w_0_3# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1066 or_0/a_13_n15# or_0/A or_0/gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1067 C1 or_0/a_13_n15# or_0/vdd or_0/w_0_3# CMOSP w=72 l=18
+  ad=3240 pd=234 as=0 ps=0


C0 and_0/A and_1/A 3.62fF
C1 or_0/A or3_0/A 3.39fF
C2 or4_0/A or3_0/A 3.17fF
C3 and_0/B and_0/A 5.01fF
C4 or4_0/A and_1/vdd 2.08fF
C5 and_1/A and_2/A 4.56fF
C6 or_0/A and_2/A 2.26fF
C7 and_1/A Gnd 2.19fF

.tran 10n 80us

.control
run

plot v(P0)
plot v(G0)

plot v(P1)
plot v(G1)

plot v(P2)
plot  v(P3)

plot v(C0)
plot v(C1)
plot v(C2)
plot v(C3)

.endc
.end