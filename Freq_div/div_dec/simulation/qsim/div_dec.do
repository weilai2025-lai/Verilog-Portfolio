onerror {exit -code 1}
vlib work
vlog -work work div_dec.vo
vlog -work work Waveform2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.div_dec_vlg_vec_tst -voptargs="+acc"
vcd file -direction div_dec.msim.vcd
vcd add -internal div_dec_vlg_vec_tst/*
vcd add -internal div_dec_vlg_vec_tst/i1/*
run -all
quit -f
