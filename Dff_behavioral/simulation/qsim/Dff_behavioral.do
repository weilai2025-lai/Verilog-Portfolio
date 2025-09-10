onerror {exit -code 1}
vlib work
vlog -work work Dff_behavioral.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Dff_behavioral_vlg_vec_tst -voptargs="+acc"
vcd file -direction Dff_behavioral.msim.vcd
vcd add -internal Dff_behavioral_vlg_vec_tst/*
vcd add -internal Dff_behavioral_vlg_vec_tst/i1/*
run -all
quit -f
