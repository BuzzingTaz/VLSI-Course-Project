* SPICE3 file created from PG.ext - technology: scmos

.include TSMC_180nm.txt
.param SUPPLY=1.8
.option scale=0.09u
.global vdd gnd

Vdd vdd gnd SUPPLY
vA0 A0 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vA1 A1 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vA2 A2 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vA3 A3 gnd pulse 0 1.8 0us 100ps 100ps 9.9us 20us
vB0 B0 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vB1 B1 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vB2 B2 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vB3 B3 gnd pulse 0 1.8 0us 100ps 100ps 19.8us 40us
vC0 C0 gnd pulse 0 1.8 0us 100ps 100ps 19.6us 40us



M1000 xor_0/Bbar B0 vdd xor_0/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=51840 ps=3168
M1001 xor_0/Bbar B0 gnd Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=31104 ps=2880
M1002 P3 B0 xor_0/a_15_n48# Gnd CMOSN w=36 l=18
+  ad=2592 pd=216 as=2592 ps=216
M1003 vdd A0 xor_0/a_7_6# xor_0/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=12960 ps=792
M1004 xor_0/a_15_n48# A0 gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1005 xor_0/Abar A0 gnd Gnd CMOSN w=36 l=18 
+  ad=1944 pd=180 as=0 ps=0
M1006 xor_0/a_7_6# xor_0/Bbar P3 xor_0/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1007 P3 xor_0/Abar xor_0/a_7_6# xor_0/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1008 xor_0/Abar A0 vdd xor_0/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1009 gnd xor_0/Bbar xor_0/a_35_n48# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1010 xor_0/a_7_6# B0 vdd xor_0/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1011 xor_0/a_35_n48# xor_0/Abar P3 Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1012 xor_1/Bbar B1 vdd xor_1/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1013 xor_1/Bbar B1 gnd Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=0 ps=0
M1014 P2 B1 xor_1/a_15_n48# Gnd CMOSN w=36 l=18
+  ad=2592 pd=216 as=2592 ps=216
M1015 vdd A1 xor_1/a_7_6# xor_1/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=12960 ps=792
M1016 xor_1/a_15_n48# A1 gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1017 xor_1/Abar A1 gnd Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=0 ps=0
M1018 xor_1/a_7_6# xor_1/Bbar P2 xor_1/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1019 P2 xor_1/Abar xor_1/a_7_6# xor_1/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1020 xor_1/Abar A1 vdd xor_1/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1021 gnd xor_1/Bbar xor_1/a_35_n48# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1022 xor_1/a_7_6# B1 vdd xor_1/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1023 xor_1/a_35_n48# xor_1/Abar P2 Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1024 xor_2/Bbar B2 vdd xor_2/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1025 xor_2/Bbar B2 gnd Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=0 ps=0
M1026 P1 B2 xor_2/a_15_n48# Gnd CMOSN w=36 l=18
+  ad=2592 pd=216 as=2592 ps=216
M1027 vdd A2 xor_2/a_7_6# xor_2/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=12960 ps=792
M1028 xor_2/a_15_n48# A2 gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1029 xor_2/Abar A2 gnd Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=0 ps=0
M1030 xor_2/a_7_6# xor_2/Bbar P1 xor_2/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1031 P1 xor_2/Abar xor_2/a_7_6# xor_2/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1032 xor_2/Abar A2 vdd xor_2/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1033 gnd xor_2/Bbar xor_2/a_35_n48# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1034 xor_2/a_7_6# B2 vdd xor_2/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1035 xor_2/a_35_n48# xor_2/Abar P1 Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1036 xor_3/Bbar B3 vdd xor_3/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1037 xor_3/Bbar B3 gnd Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=0 ps=0
M1038 P0 B3 xor_3/a_15_n48# Gnd CMOSN w=36 l=18
+  ad=2592 pd=216 as=2592 ps=216
M1039 vdd A3 xor_3/a_7_6# xor_3/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=12960 ps=792
M1040 xor_3/a_15_n48# A3 gnd Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0
M1041 xor_3/Abar A3 gnd Gnd CMOSN w=36 l=18
+  ad=1944 pd=180 as=0 ps=0
M1042 xor_3/a_7_6# xor_3/Bbar P0 xor_3/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=5184 ps=288
M1043 P0 xor_3/Abar xor_3/a_7_6# xor_3/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1044 xor_3/Abar A3 vdd xor_3/w_n35_0# CMOSP w=72 l=18
+  ad=3888 pd=252 as=0 ps=0
M1045 gnd xor_3/Bbar xor_3/a_35_n48# Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=2592 ps=216
M1046 xor_3/a_7_6# B3 vdd xor_3/w_n35_0# CMOSP w=72 l=18
+  ad=0 pd=0 as=0 ps=0
M1047 xor_3/a_35_n48# xor_3/Abar P0 Gnd CMOSN w=36 l=18
+  ad=0 pd=0 as=0 ps=0

.tran 10n 80us

.control
run
plot v(A0)
plot v(B0)

plot v(P0)
plot v(P1)
plot v(P2)
plot  v(P3)

.endc
.end
.tran 10n 80us

.control
run
plot v(A0)
plot v(B0)

plot v(P0)
plot v(P1)
plot v(P2)
plot  v(P3)

.endc
.end