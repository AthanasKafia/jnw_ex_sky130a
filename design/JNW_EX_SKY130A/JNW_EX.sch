v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -60 -80 -60 {lab=IBPS_5U}
N -80 -60 -80 -40 {lab=IBPS_5U}
N 100 -60 120 -60 {lab=IBNS_20U}
N 100 -60 100 -40 {lab=IBNS_20U}
N -100 60 100 60 {lab=VSS}
N 100 20 100 60 {lab=VSS}
N -80 20 -80 60 {lab=VSS}
N -120 -10 -120 40 {lab=VSS}
N -120 40 -80 40 {lab=VSS}
N 140 -10 140 40 {lab=VSS}
N 100 40 140 40 {lab=VSS}
N -80 -10 100 -10 {lab=IBPS_5U}
N -80 -60 10 -60 {lab=IBPS_5U}
N 10 -60 10 -10 {lab=IBPS_5U}
C {devices/ipin.sym} -100 -60 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -100 60 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 120 -60 0 1 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -120 -10 0 0 {name=xi }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 140 -10 0 1 {name=xo[3:0] }
