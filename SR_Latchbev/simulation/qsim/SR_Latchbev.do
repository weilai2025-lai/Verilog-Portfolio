onerror {exit -code 1}
vlib work
vlog -work work SR_Latchbev.vo
vlog -work work Waveform6.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.SR_Latchbev_vlg_vec_tst -voptargs="+acc"
vcd file -direction SR_Latchbev.msim.vcd
vcd add -internal SR_Latchbev_vlg_vec_tst/*
vcd add -internal SR_Latchbev_vlg_vec_tst/i1/*
run -all
quit -f
