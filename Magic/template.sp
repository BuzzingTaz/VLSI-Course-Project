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

.tran 10n 80us

.control
run

plot v(A0)

plot v(A1)


plot v(A2)
plot v(A3)

plot v(S0)
plot v(S1)
plot v(S2)
plot v(S3)
plot v(Cout)
.endc
.end