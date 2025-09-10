onerror {exit -code 1}
vlib work
vlog -work work fp_addfull.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.fp_addfull_vlg_vec_tst -voptargs="+acc"
vcd file -direction fp_addfull.msim.vcd
vcd add -internal fp_addfull_vlg_vec_tst/*
vcd add -internal fp_addfull_vlg_vec_tst/i1/*
run -all
quit -f
