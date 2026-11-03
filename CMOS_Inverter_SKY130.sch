v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -170 40 -170 {lab=A}
N 10 -170 10 -50 {lab=A}
N 10 -50 40 -50 {lab=A}
N 80 -140 80 -80 {lab=VOUT}
N -20 -110 10 -110 {lab=A}
N 80 -110 120 -110 {lab=VOUT}
N 80 -240 80 -200 {lab=VDD}
N 80 -20 80 10 {lab=GND}
N 70 -200 70 -180 {lab=VDD}
N 70 -200 80 -200 {lab=VDD}
N 70 -60 70 -20 {lab=GND}
N 70 -20 80 -20 {lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 60 -50 0 0 {name=M18
L=0.15
W=7
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 60 -170 0 0 {name=T1
L=0.15
W=21
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -20 -110 0 0 {name=p1 lab=A
}
C {ipin.sym} 80 -240 1 0 {name=p2 lab=VDD}
C {ipin.sym} 80 10 3 0 {name=p3 lab=GND}
C {opin.sym} 120 -110 0 0 {name=p4 lab=VOUT}
