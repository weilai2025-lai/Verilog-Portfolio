onerror {exit -code 1}
vlib work
vlog -work work Freq_div.vo
vlog -work work Waveform11.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Freq_div_vlg_vec_tst -voptargs="+acc"
vcd file -direction Freq_div.msim.vcd
vcd add -internal Freq_div_vlg_vec_tst/*
vcd add -internal Freq_div_vlg_vec_tst/i1/*
run -all
quit -f
