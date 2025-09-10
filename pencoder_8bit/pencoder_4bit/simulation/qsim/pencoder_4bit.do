onerror {exit -code 1}
vlib work
vlog -work work pencoder_4bit.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.pencoder_4bit_vlg_vec_tst -voptargs="+acc"
vcd file -direction pencoder_4bit.msim.vcd
vcd add -internal pencoder_4bit_vlg_vec_tst/*
vcd add -internal pencoder_4bit_vlg_vec_tst/i1/*
run -all
quit -f
