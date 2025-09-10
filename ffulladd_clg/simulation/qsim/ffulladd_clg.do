onerror {exit -code 1}
vlib work
vlog -work work ffulladd_clg.vo
vlog -work work ffulladd_clg.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ffulladd_clg_vlg_vec_tst -voptargs="+acc"
vcd file -direction ffulladd_clg.msim.vcd
vcd add -internal ffulladd_clg_vlg_vec_tst/*
vcd add -internal ffulladd_clg_vlg_vec_tst/i1/*
run -all
quit -f
