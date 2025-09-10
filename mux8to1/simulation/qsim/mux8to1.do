onerror {exit -code 1}
vlib work
vlog -work work mux8to1.vo
vlog -work work mux8to1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.mux8to1_vlg_vec_tst -voptargs="+acc"
vcd file -direction mux8to1.msim.vcd
vcd add -internal mux8to1_vlg_vec_tst/*
vcd add -internal mux8to1_vlg_vec_tst/i1/*
run -all
quit -f
