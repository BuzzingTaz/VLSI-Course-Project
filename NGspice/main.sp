.include TSMC_180nm.txt
.include gates.sub
.include CLA.sub
.include PG.sub
.include SUM.sub

.param SUPPLY = 1.8
.param LAMBDA = 0.18u
.param width_N = {10*LAMBDA}
.param width_P = {2.5*width_N}
.global gnd vdd

VDS vdd gnd SUPPLY
vA0 A0 gnd pulse 0 1.8 0ns 100ps 100ps 19.9ns 40ns
vA1 A1 gnd pulse 0 1.8 20ns 100ps 100ps 19.9ns 40ns
vA2 A2 gnd pulse 0 1.8 20ns 100ps 100ps 19.9ns 40ns
vA3 A3 gnd pulse 0 1.8 0ns 100ps 100ps 19.9ns 40ns
vB0 B0 gnd pulse 0 1.8 0ns 100ps 100ps 19.9ns 40ns
vB1 B1 gnd pulse 0 1.8 20ns 100ps 100ps 19.9ns 40ns
vB2 B2 gnd pulse 0 1.8 0ns 100ps 100ps 19.9ns 40ns
vB3 B3 gnd pulse 0 1.8 20ns 100ps 100ps 19.9ns 40ns
vC0 C0 gnd pulse 0 1.8 40ns 100ps 100ps 39.9ns 80ns

Xpg A0 B0 A1 B1 A2 B2 A3 B3 G0 P0 G1 P1 G2 P2 G3 P3 PG

Xcla C0 G0 P0 G1 P1 G2 P2 G3 P3 C1 C2 C3 C4 CLA

Xsum C0 C1 C2 C3 P0 P1 P2 P3 S0 S1 S2 S3 SUM


.tran 0.1n 80n

.control

run
set curplottitle= Tejah-2020112028-6
plot v(S0) v(s1)+2 v(s2)+4 v(s3)+6 v(C4)+8
plot v(A0) v(A1)+2 v(A2)+4 v(A3)+6 v(B0)+8 v(B1)+10 v(B2)+12 v(B3)+14


.endc

