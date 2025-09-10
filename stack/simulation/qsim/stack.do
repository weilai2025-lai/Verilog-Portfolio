onerror {exit -code 1}
vlib work
vlog -work work stack.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.stack_vlg_vec_tst -voptargs="+acc"
vcd file -direction stack.msim.vcd
vcd add -internal stack_vlg_vec_tst/*
vcd add -internal stack_vlg_vec_tst/i1/*
run -all
quit -f
