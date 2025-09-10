onerror {exit -code 1}
vlib work
vlog -work work count111_mealy.vo
vlog -work work Waveform1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.count111_mealy_vlg_vec_tst -voptargs="+acc"
vcd file -direction count111_mealy.msim.vcd
vcd add -internal count111_mealy_vlg_vec_tst/*
vcd add -internal count111_mealy_vlg_vec_tst/i1/*
run -all
quit -f
