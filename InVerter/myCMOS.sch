v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 410 180 1210 580 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.0622597
x2=1.73771
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
v-sweep"
color="4 4"

unitx=1
logx=0
logy=0
dataset=0}
N 190 40 190 50 {
lab=out}
N 190 50 190 60 {
lab=out}
N 190 60 190 70 {
lab=out}
N 190 60 200 60 {
lab=out}
N 200 60 210 60 {
lab=out}
N 210 60 220 60 {
lab=out}
N 220 60 230 60 {
lab=out}
N 230 60 240 60 {
lab=out}
N 240 60 250 60 {
lab=out}
N 250 60 260 60 {
lab=out}
N 260 60 270 60 {
lab=out}
N 270 60 280 60 {
lab=out}
N 280 60 290 60 {
lab=out}
N 290 60 300 60 {
lab=out}
N 300 60 310 60 {
lab=out}
N 310 60 320 60 {
lab=out}
N 320 60 330 60 {
lab=out}
N 150 10 150 100 {
lab=Vin}
N 110 50 120 50 {
lab=Vin}
N 120 50 130 50 {
lab=Vin}
N 130 50 140 50 {
lab=Vin}
N 140 50 150 50 {
lab=Vin}
N 190 -20 270 -20 {
lab=VDD}
N 270 -20 270 10 {
lab=VDD}
N 190 10 200 10 {
lab=VDD}
N 200 10 210 10 {
lab=VDD}
N 210 10 220 10 {
lab=VDD}
N 220 10 230 10 {
lab=VDD}
N 230 10 240 10 {
lab=VDD}
N 240 10 250 10 {
lab=VDD}
N 250 10 260 10 {
lab=VDD}
N 260 10 270 10 {
lab=VDD}
N 190 100 280 100 {
lab=GND}
N 280 100 280 130 {
lab=GND}
N 190 130 280 130 {
lab=GND}
C {vdd.sym} 190 -20 0 0 {name=l1 lab=VDD}
C {gnd.sym} 190 130 0 0 {name=l2 lab=GND}
C {opin.sym} 320 60 0 0 {name=p1 lab=out
}
C {vsource.sym} -20 90 0 0 {name=V1 value=1.8 savecurrent=false}
C {/home/iraj/ravi/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 170 10 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/iraj/ravi/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 170 100 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vdd.sym} -20 60 0 0 {name=l3 lab=VDD}
C {gnd.sym} -20 120 0 0 {name=l4 lab=GND}
C {ipin.sym} 110 50 0 0 {name=p2 lab=Vin}
C {code_shown.sym} 470 60 0 0 {name=SPICE only_toplevel=false value=".dc vin 0 1.8 0.01
.print formate=raw file=myCMOS.raw v(*) i(*)
.save all"
}
C {vsource.sym} 240 260 0 0 {name=Vin value=0 }
C {gnd.sym} 240 290 0 0 {name=l5 lab=GND}
C {ipin.sym} 240 230 0 0 {name=p3 lab=Vin}
C {/home/iraj/ravi/open_pdks/sources/sky130_fd_pr/combined_models/sky130.lib.spice} 480 -30 0 0 {}
C {code_shown.sym} 310 -60 0 0 {name=Library only_toplevel=false value=".lib //home/iraj/ravi/open_pdks/sky130/sky130B/libs.tech/ngspice/sky130.lib.spice tt "}
