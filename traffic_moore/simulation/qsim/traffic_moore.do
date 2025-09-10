onerror {exit -code 1}
vlib work
vlog -work work traffic_moore.vo
vlog -work work Waveform1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.traffic_moore_vlg_vec_tst -voptargs="+acc"
vcd file -direction traffic_moore.msim.vcd
vcd add -internal traffic_moore_vlg_vec_tst/*
vcd add -internal traffic_moore_vlg_vec_tst/i1/*
run -all
quit -f
