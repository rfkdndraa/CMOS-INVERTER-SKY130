v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -30 200 -30 {lab=VOUT}
C {CMOS_Inverter_SKY130.sym} 10 -10 0 0 {name=x1}
C {vsource.sym} -40 120 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} -100 120 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -100 150 0 0 {name=l1 lab=0}
C {gnd.sym} -40 150 0 0 {name=l2 lab=0}
C {gnd.sym} -140 10 0 0 {name=l3 lab=0}
C {lab_pin.sym} -100 90 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -40 90 1 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 -10 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 -30 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 200 -30 2 0 {name=p5 sig_type=std_logic lab=VOUT}
C {code_shown.sym} 160 30 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v1 0 1.8 0.01
plot a vout
op
.endc
"}
C {code.sym} 370 30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param mc_mm_switch=0
.param mc_pr_switch=1
"}
