onerror {exit -code 1}
vlib work
vlog -work work AccumDC.vo
vlog -work work Waveform2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.AccumDC_vlg_vec_tst -voptargs="+acc"
vcd file -direction AccumDC.msim.vcd
vcd add -internal AccumDC_vlg_vec_tst/*
vcd add -internal AccumDC_vlg_vec_tst/i1/*
run -all
quit -f
