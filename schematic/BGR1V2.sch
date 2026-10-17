v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {m=8} 110 200 0 0 0.4 0.4 {}
T {m=1} -350 180 0 0 0.4 0.4 {}
N -180 190 -170 190 {lab=0}
N -170 190 -170 230 {lab=0}
N -200 230 -170 230 {lab=0}
N -220 230 -200 230 {lab=0}
N -220 220 -220 230 {lab=0}
N -200 230 -200 250 {lab=0}
N 180 190 190 190 {lab=0}
N 180 190 180 230 {lab=0}
N 180 230 210 230 {lab=0}
N 210 230 230 230 {lab=0}
N 230 220 230 230 {lab=0}
N 210 230 210 250 {lab=0}
N 230 130 230 160 {lab=#net1}
N 520 630 530 630 {lab=0}
N 520 630 520 670 {lab=0}
N 520 670 550 670 {lab=0}
N 550 670 570 670 {lab=0}
N 570 660 570 670 {lab=0}
N 550 670 550 690 {lab=0}
N 470 390 470 400 {lab=GND}
N 470 310 470 330 {lab=VDD}
N 230 230 240 230 {lab=0}
N 570 10 670 10 {lab=Vref}
N 570 590 570 600 {lab=CTAT}
N 570 590 730 590 {lab=CTAT}
N 120 0 230 0 {lab=#net2}
N 80 -50 80 -30 {lab=#net3}
N -70 -140 -70 -90 {lab=VDD}
N 80 -140 80 -90 {lab=VDD}
N 80 -60 80 -50 {lab=#net3}
N 0 -160 0 -140 {lab=VDD}
N 570 570 570 590 {lab=CTAT}
N 40 110 40 120 {lab=#net4}
N -10 150 0 150 {lab=#net3}
N 40 150 60 150 {lab=0}
N 60 110 60 150 {lab=0}
N 40 80 60 80 {lab=0}
N 60 110 80 110 {lab=0}
N 60 80 60 110 {lab=0}
N 40 40 80 40 {lab=#net5}
N 0 0 80 0 {lab=0}
N -70 30 -70 40 {lab=#net5}
N 80 30 80 40 {lab=#net5}
N 40 40 40 50 {lab=#net5}
N -70 40 40 40 {lab=#net5}
N -10 80 0 80 {lab=#net3}
N -10 100 -10 150 {lab=#net3}
N 40 180 40 190 {lab=0}
N -20 100 -10 100 {lab=#net3}
N -10 80 -10 100 {lab=#net3}
N -20 -50 -20 100 {lab=#net3}
N -30 -90 -20 -90 {lab=#net3}
N -20 -50 80 -50 {lab=#net3}
N -20 -90 -20 -50 {lab=#net3}
N 0 -10 0 0 {lab=0}
N -70 0 0 0 {lab=0}
N 0 -140 80 -140 {lab=VDD}
N -70 -140 0 -140 {lab=VDD}
N -20 -90 40 -90 {lab=#net3}
N -180 -40 -70 -40 {lab=Vb}
N -220 -140 -70 -140 {lab=VDD}
N 80 -140 230 -140 {lab=VDD}
N 180 -40 190 -40 {lab=Vb}
N -70 -40 -70 -30 {lab=Vb}
N -70 -60 -70 -40 {lab=Vb}
N -220 -140 -220 -40 {lab=VDD}
N 230 -140 230 -40 {lab=VDD}
N 230 0 230 80 {lab=#net2}
N 230 -10 230 0 {lab=#net2}
N -220 0 -110 0 {lab=#net6}
N -220 -10 -220 0 {lab=#net6}
N -220 0 -220 160 {lab=#net6}
N 570 -140 570 -40 {lab=VDD}
N 520 -40 530 -40 {lab=Vb}
N 570 80 570 90 {lab=#net7}
N 570 150 570 160 {lab=#net8}
N 570 220 570 230 {lab=#net9}
N 570 290 570 300 {lab=#net10}
N 570 360 570 370 {lab=#net11}
N 570 430 570 440 {lab=#net12}
N 570 500 570 510 {lab=#net13}
N 570 10 570 20 {lab=Vref}
N 570 -10 570 10 {lab=Vref}
N 230 -140 570 -140 {lab=VDD}
C {sg13g2_pr/pnpMPA.sym} -200 190 0 1 {name=Q1
model=pnpMPA
spiceprefix=X
w=0.7e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 210 190 0 0 {name=Q2
model=pnpMPA
spiceprefix=X
w=0.7e-6
l=2.0e-6
m=8
}
C {sg13g2_pr/pnpMPA.sym} 550 630 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=0.7e-6
l=2.0e-6
m=1
}
C {gnd.sym} -200 250 0 1 {name=l1 lab=0}
C {gnd.sym} 210 250 0 0 {name=l2 lab=0}
C {gnd.sym} 550 690 0 0 {name=l3 lab=0}
C {sg13g2_pr/sg13_hv_pmos.sym} -200 -40 0 1 {name=M2
l=2u
w=9.5u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 550 -40 0 0 {name=M3
l=2u
w=9.5u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {vsource.sym} 470 360 0 1 {name=VDD value=3.3 savecurrent=false}
C {gnd.sym} 470 400 0 1 {name=l4 lab=GND}
C {lab_pin.sym} 470 310 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {sg13g2_pr/sg13_hv_nmos.sym} -90 0 0 0 {name=M5
l=10u
w=10u
 ng=1
 m=16
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {code.sym} -500 260 0 0 {name=s1 only_toplevel=false value=
"
.include BGR1V2.save
.control
save all

* ---------- Temperature sweep (VDD = 3.3 V) ----------
dc temp -40 125 1
let ptat = v(vref) - v(ctat)
let itot = -i(vdd)*1e6
let vmax = vecmax(v(vref))
let vmin = vecmin(v(vref))
let v27  = v(vref)[67]
let tc   = (vmax - vmin)/(v27*165)*1e6
let i27  = itot[67]
set v27s = $&v27
set tcs  = $&tc
set is   = $&i27
plot v(vref) title 'Vref vs Temperature' xlabel 'Temp [C]' ylabel 'Vref [V]'
plot v(vref) v(ctat) ptat title 'Vref = CTAT + PTAT term vs Temperature' xlabel 'Temp [C]' ylabel 'Voltage [V]'
plot itot    title 'Supply Current vs Temperature' xlabel 'Temp [C]' ylabel 'I [uA]'

* ---------- Supply sweep (27 C) ----------
option temp=27
dc VDD 0 3.6 0.05
let lr = (v(vref)[72] - v(vref)[50])/1.1/v(vref)[66]*100
set lrs = $&lr
plot v(vref) title 'Vref vs VDD' xlabel 'VDD [V]' ylabel 'Vref [V]'

* ---------- Vref vs VDD over temperature  ----------
dc VDD 0 3.6 0.05 temp 0 100 25
let ylo = $v27s - 0.01
let yhi = $v27s + 0.01
set ylos = $&ylo
set yhis = $&yhi
plot v(vref) xlimit 2.5 3.6 ylimit $ylos $yhis title 'Vref vs VDD, T = 0..100 C' xlabel 'VDD [V]' ylabel 'Vref [V]'

* ---------- PSRR (27 C, VDD = 3.3 V) ----------
option temp=27
alter VDD ac=1
ac dec 10 1 1e9
let psrr = -db(v(vref))
let psrr100 = psrr[20]
set psrrs = $&psrr100
plot psrr title 'PSRR' xlabel 'Freq [Hz]' ylabel 'PSRR [dB]'

* ---------- Summary ----------
echo
echo ======== BANDGAP SUMMARY ========
echo Vref @ 27C            = $v27s V
echo TC (-40..125C)        = $tcs ppm/C
echo Supply current @ 27C  = $is uA
echo Line reg (2.5-3.6V)   = $lrs %/V
echo PSRR @ 100Hz          = $psrrs dB
echo =================================
.endc

"}
C {lab_pin.sym} 670 10 0 1 {name=p3 sig_type=std_logic lab=Vref}
C {sg13g2_pr/annotate_fet_params.sym} -460 -150 0 0 {name=annot1 ref=M2}
C {sg13g2_pr/annotate_bip_params.sym} -460 30 0 0 {name=annot3 ref=Q1}
C {lab_pin.sym} 730 590 0 1 {name=p7 sig_type=std_logic lab=CTAT}
C {sg13g2_pr/sg13_hv_nmos.sym} 100 0 0 1 {name=M6
l=10u
w=10u
 ng=1
 m=16
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} 40 190 0 1 {name=l5 lab=0}
C {sg13g2_pr/sg13_hv_pmos.sym} -50 -90 0 1 {name=M4
l=10u
w=8u
 ng=2
 m=1
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {simulator_commands_shown.sym} -200 390 0 0 {
        name=Libs_Ngspice
        simulator=ngspice
        only_toplevel=false
        value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
C {sg13g2_pr/sg13_hv_pmos.sym} 60 -90 0 0 {name=M8
l=10u
w=8u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 20 80 0 0 {name=M7
l=10u
w=1.6u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {lab_pin.sym} 0 -160 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {gnd.sym} 0 -10 2 1 {name=l6 lab=0}
C {sg13g2_pr/rppd.sym} 230 110 0 0 {name=R2
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/annotate_fet_params.sym} 360 -120 0 0 {name=annot6 ref=M11}
C {sg13g2_pr/sg13_hv_nmos.sym} 20 150 0 0 {name=M9
l=10u
w=1.6u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} 80 110 0 1 {name=l7 lab=0}
C {sg13g2_pr/annotate_fet_params.sym} 650 -150 0 0 {name=annot7 ref=M3}
C {lab_pin.sym} -150 -40 1 1 {name=p6 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 180 -40 0 0 {name=p9 sig_type=std_logic lab=Vb}
C {sg13g2_pr/sg13_hv_pmos.sym} 210 -40 0 0 {name=M11
l=2u
w=9.5u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 520 -40 0 0 {name=p5 sig_type=std_logic lab=Vb}
C {sg13g2_pr/rppd.sym} 570 50 0 0 {name=R11
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} 570 120 0 0 {name=R12
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} 570 190 0 0 {name=R13
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} 570 260 0 0 {name=R14
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} 570 330 0 0 {name=R15
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} 570 400 0 0 {name=R16
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} 570 470 0 0 {name=R17
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} 570 540 0 0 {name=R18
w=0.5e-6
l=53.2e-6
model=rppd
body=0
spiceprefix=X
b=0
 m=1
  mm_ok=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*@w + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/annotate_bip_params.sym} 360 50 0 0 {name=annot8 ref=Q2}
C {devices/launcher.sym} 150 360 0 0 {name=h2
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {launcher.sym} 150 320 0 0 {name=h4
descr=SimulateNGSPICE
tclcommand="
# Setup the default simulation commands if not already set up
# for example by already launched simulations.
set_sim_defaults
puts $sim(spice,1,cmd) 

# Change the Xyce command. In the spice category there are currently
# 5 commands (0, 1, 2, 3, 4). Command 3 is the Xyce batch
# you can get the number by querying $sim(spice,n)
set sim(spice,1,cmd) \{ngspice  \\"$N\\" -a\}

# change the simulator to be used (Xyce)
set sim(spice,default) 0

# Create FET and BIP .save file
file mkdir $netlist_dir
write_data [save_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save

# run netlist and simulation
xschem netlist
simulate
"}
C {sg13g2_pr/annotate_fet_params.sym} -150 40 0 0 {name=annot4 ref=M5}
C {sg13g2_pr/annotate_fet_params.sym} -150 190 0 0 {name=annot5 ref=M7}
C {sg13g2_pr/annotate_fet_params.sym} 120 20 0 0 {name=annot9 ref=M6}
C {sg13g2_pr/annotate_bip_params.sym} 390 550 0 0 {name=annot2 ref=Q3}
