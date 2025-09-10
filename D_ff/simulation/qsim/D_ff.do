onerror {exit -code 1}
vlib work
vlog -work work D_ff.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.D_ff_vlg_vec_tst -voptargs="+acc"
vcd file -direction D_ff.msim.vcd
vcd add -internal D_ff_vlg_vec_tst/*
vcd add -internal D_ff_vlg_vec_tst/i1/*
run -all
quit -f
