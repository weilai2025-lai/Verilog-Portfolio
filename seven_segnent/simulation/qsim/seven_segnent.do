onerror {exit -code 1}
vlib work
vlog -work work seven_segnent.vo
vlog -work work seven_segnent.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.seven_segnent_vlg_vec_tst -voptargs="+acc"
vcd file -direction seven_segnent.msim.vcd
vcd add -internal seven_segnent_vlg_vec_tst/*
vcd add -internal seven_segnent_vlg_vec_tst/i1/*
run -all
quit -f
